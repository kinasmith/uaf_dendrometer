#include <Arduino.h>
#include <RFM69_ATC.h>//get it here: https://www.github.com/lowpowerlab/rfm69
#include <SPI.h>
#include "DS3231.h"
#include "SdFat.h"

#define NODEID 0
#define FREQUENCY RF69_433MHZ
#define ATC_RSSI -70
#define ACK_WAIT_TIME 100 // # of ms to wait for an ack
#define ACK_RETRIES 10 // # of attempts before giving up
#define SERIAL_BAUD 115200
#define LED 3
#define SD_CS_PIN 4
#define CARD_DETECT 5

#define SERIAL_EN //Comment this out to remove Serial comms and save a few kb's of space
#ifdef SERIAL_EN
#define DEBUG(input)   {Serial.print(input); delay(1);}
#define DEBUGln(input) {Serial.println(input); delay(1);}
#define DEBUGFlush() { Serial.flush(); }
#else
#define DEBUG(input);
#define DEBUGln(input);
#define DEBUGFlush();
#endif

// Functions
uint8_t setAddress();
void Blink(byte, int);
void checkSdCard();

/*==============|| RFM69 ||==============*/
RFM69_ATC radio; //Initialize Radio
uint8_t NETWORKID; //base network address
byte lastRequesterNodeID = NODEID;
uint8_t NodeID_latch;

/*==============|| DS3231_RTC ||==============*/
DateTime now;
DS3231 rtc; //Initialize the Real Time Clock

/*==============|| SD ||==============*/
SdFat SD; //This is the sd Card
uint8_t CARD_PRESENT; //var for Card Detect sensor reading

struct TimeStamp {
	uint32_t timestamp;
};
TimeStamp theTimeStamp;

struct Payload {
	uint32_t timestamp;
	uint16_t count;
	uint32_t sense;
	double brd_tmp;
	double bat_v;
	double ref_v;
};
Payload thePayload;

void setup() {
	#ifdef SERIAL_EN
	Serial.begin(SERIAL_BAUD);
	#endif
	DEBUGln("-- Datalogger for Dendrometer System --");
	Wire.begin();
	bool sd_OK = false;
	pinMode(LED, OUTPUT);
	pinMode(CARD_DETECT, INPUT_PULLUP);
	NETWORKID = setAddress();
	// NETWORKID = 101;
	rtc.begin();
	//*****
	// rtc.adjust(DateTime((__DATE__), (__TIME__))); //sets the RTC to the computer time.
	//*****
	radio.initialize(FREQUENCY,NODEID,NETWORKID);
	radio.setHighPower(); //only for RFM69HW!
	radio.enableAutoPower(ATC_RSSI);
	radio.encrypt(null);
	DEBUG("-- Network Address: "); DEBUG(NETWORKID); DEBUG("."); DEBUGln(NODEID);
	digitalWrite(LED, HIGH);
	//NOTE: WARNING!!! THE LOGIC IS REVERSED BETWEEN UNO SHIELD AND CUSTOM DATALOGGER
	CARD_PRESENT = digitalRead(CARD_DETECT); //read CD pin (invert it so logic stays logical)
	if(CARD_PRESENT) {
		DEBUG("-- SD Present, ");
		if (SD.begin(SD_CS_PIN)) {
			DEBUG("initialized, ");
			File f;
			now = rtc.now();
			if(f.open("start.txt", FILE_WRITE)) {
				DEBUGln("file write, OK!");
				DEBUG("-- Time is "); DEBUGln(now.unixtime());
				f.print("program started at: ");
				f.print(now.unixtime());
				f.println();
				f.close();
				sd_OK = true;
			}
		}
	}
	if(!sd_OK) {
		while(1) {
			Blink(LED, 100); //blink to show an error.
			Blink(LED, 200); //blink to show an error.
		}
	}
	digitalWrite(LED, LOW);
	DEBUGln("==========================");
}

void loop() {
	bool writeData = false;
	bool reportTime = false;
	bool ping = false;

	if (radio.receiveDone()) {
		DEBUG("rcv < "); DEBUG('['); DEBUG(radio.SENDERID); DEBUG("] ");
		lastRequesterNodeID = radio.SENDERID;
		now = rtc.now();
		theTimeStamp.timestamp = now.unixtime();
		/*=== TIME ===*/
		if(radio.DATALEN == 1 && radio.DATA[0] == 't') {
			DEBUGln("t");
			reportTime = true;
		}
		/*=== UN-LATCH ===*/
		if(radio.DATALEN == 1 && radio.DATA[0] == 'r') { //send an r to release the reciever
			if(NodeID_latch == radio.SENDERID) { //only the same sender that initiated the latch is able to release it
				DEBUGln("r");
				DEBUG("unlatch->"); DEBUG('['); DEBUG(radio.SENDERID); DEBUGln("] ");
				NodeID_latch = -1;
			}
		}
		/*=== PING ===*/
		if(radio.DATALEN == 1 && radio.DATA[0] == 'p') {
			DEBUGln("p");
			DEBUG("latch->"); DEBUG('['); DEBUG(radio.SENDERID); DEBUGln("] ");
			NodeID_latch = radio.SENDERID;
			ping = true;
		}
		/*=== WRITE DATA ===*/
		if(NodeID_latch > 0) {
			if (radio.DATALEN == sizeof(thePayload) && radio.SENDERID == NodeID_latch) {
				thePayload = *(Payload*)radio.DATA; //assume radio.DATA actually contains our struct and not something else
				writeData = true;
				DEBUG("["); DEBUG(radio.SENDERID); DEBUG("] ");
				DEBUG("@-"); DEBUG(thePayload.timestamp);
				DEBUG(" sensor-"); DEBUG(thePayload.sense);
				DEBUG(" temp-"); DEBUG(thePayload.brd_tmp);
				DEBUG(" battery voltage-"); DEBUG(thePayload.bat_v);
				DEBUG(" reference voltage-"); DEBUG(thePayload.ref_v);
				DEBUG(" cnt-"); DEBUG(thePayload.count);
				DEBUGln();
			}
		}
		if (radio.ACKRequested()) radio.sendACK();
		Blink(LED,5);
	}
	if(reportTime) {
		DEBUG("snd > "); DEBUG('['); DEBUG(lastRequesterNodeID); DEBUG("] ");
		if(radio.sendWithRetry(lastRequesterNodeID, (const void*)(&theTimeStamp), sizeof(theTimeStamp), ACK_RETRIES, ACK_WAIT_TIME)) {
			DEBUGln(theTimeStamp.timestamp);
		} else {
			DEBUGln("Failed . . . no ack");
		}
	}
	if(ping) {
		DEBUG("snd > "); DEBUG('['); DEBUG(lastRequesterNodeID); DEBUG("] ");
		if(radio.sendWithRetry(lastRequesterNodeID, (const void*)(1), sizeof(1), ACK_RETRIES, ACK_WAIT_TIME)) {
			DEBUGln("1");
		} else {
			DEBUGln("Failed . . . no ack");
		}
	}
	if(writeData) {
		File f;
		String address = String(String(NETWORKID) + "_" + String(lastRequesterNodeID));
		String fileName = String(address + ".csv");
		char _fileName[fileName.length() +1];
		fileName.toCharArray(_fileName, sizeof(_fileName));
		if (!f.open(_fileName, FILE_WRITE)) { DEBUG("sd - error opening "); DEBUG(_fileName); DEBUGln(); }
		// if the file opened okay, write to it:
		DEBUG("sd - writing to "); DEBUG(_fileName); DEBUGln();
		f.print(NETWORKID); f.print(".");
		f.print(radio.SENDERID); f.print(",");
		f.print(thePayload.timestamp); f.print(",");
		f.print(thePayload.sense); f.print(",");
		f.print(thePayload.brd_tmp); f.print(",");
		f.print(thePayload.bat_v); f.print(",");
		f.print(thePayload.ref_v); f.print(",");
		f.print(thePayload.count); f.println();
		f.close();
	}
	checkSdCard(); //Checks for card insertion
}

void checkSdCard() {
	//NOTE: WARNING!!! THE LOGIC IS REVERSED BETWEEN UNO SHIELD AND CUSTOM DATALOGGER
	CARD_PRESENT = digitalRead(CARD_DETECT); //invert for logic's sake
	if (!CARD_PRESENT) {
		DEBUGln("sd - card Not Present");
		while (1) {
			Blink(LED, 100);
			Blink(LED, 200); //blink to show an error.
		}
	}
}

void Blink(byte PIN, int DELAY_MS) {
	digitalWrite(PIN,HIGH);
	delay(DELAY_MS);
	digitalWrite(PIN,LOW);
	delay(DELAY_MS);
}

uint8_t setAddress() {
	//sets network address based on which solder jumpers are closed
	uint8_t addr01, addr02, addr03;
	pinMode(6, INPUT_PULLUP);
	pinMode(7, INPUT_PULLUP);
	pinMode(8, INPUT_PULLUP);
	addr01 = !digitalRead(8);
	addr02 = !digitalRead(6) * 2;
	addr03 = !digitalRead(7) * 4;
	pinMode(6, OUTPUT);
	pinMode(7, OUTPUT);
	pinMode(8, OUTPUT);
	digitalWrite(6, LOW);
	digitalWrite(7, LOW);
	digitalWrite(8, LOW);
	uint8_t addr = addr01 | addr02 | addr03;
	return addr += 100;
}

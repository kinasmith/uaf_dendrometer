setwd("~/Documents/Projects/UAF/dendrometer/data/2017-03-14_field site/")
##--Load In Data--##
data = data.frame(read.csv("101_2.csv"))
#Sensor Address, Unix Time Stamp, ADC Value, Temperature, Battery Voltage, Excitation Voltage, Number of send attamps
names(data) <- c("address", "time", "val", "temp", "batt_v","count") 
data$time_real = as.POSIXct(data$time, origin="1970-01-01") #Convert time to POSIX
plot(data$val)
plot(data$temp)
plot(data$val~data$temp)

names(data) <- c("address", "time", "adc", "temp", "batt_v","count") #name data
data$time_real = as.POSIXct(data$time, origin="1970-01-01") #Convert the UNIX time stamp to POSIX time format

Vref = 2.048 #ADC Voltage Reference
N = 16 #ADC Set to 16 bit resolution
LSB = ((2*Vref)/2^N) #Least Significant Bit (in volts)
PGA = 1 #Programmable Gain Amplifier (Set to 1)
L = 50 #Length of Linear Sensor
data$Iv = data$adc*(LSB/PGA) #Caluclate Input Voltage (Iv)
data$position = ((data$Iv/Vref)*L) #Calculate Position of Slider

initPosition = data$position[1]
data$dia_change = (initPosition - data$position)/pi

plot(data$position)
plot(data$Iv)
plot(data$count)
plot(data$batt_v)
plot(data$dia_change)

par(
  cex = "1.1",
  cex.sub="0.8",
  lwd = "2"
  )
plot(
  change~time_real, 
  data = dataTrim, 
  main="Change in Diameter",
  sub="dendro_100.4",
  xlab="Time",
  ylab="Millimeters",
  type = "l"
  )

help(plot)
help(par)

plot(data$time_real[1:100],)
plot(n_at~time, data = data, main="n_at")
plot(val~time_real, data = dataTrim, main="val")
plot(Ev~time_real, data = dataTrim, main = "exciitation Voltage")

plot(temp~time_real, data=data, main="Temp")
plot(val~time_real, data = data, main="val")
plot(batt_v~time_real, data = data, main = "battery")


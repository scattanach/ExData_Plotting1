 png(filename = "plot2.png", width = 480, height = 480)
	


MyData2$DTime <- as.POSIXct(paste(MyData2$Date, MyData2$Time), format="%d/%m/%Y %H:%M:%S")
plot(MyData2$DTime, MyData2$Global_active_power, type = "l", ylab = "Global Active Power (kilowatts)")
 
dev.off()
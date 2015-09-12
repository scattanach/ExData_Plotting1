 png(filename = "plot4.png", width = 480, height = 480)
	

old.par <- par(mfrow=c(2, 2))
plot(MyData2$DTime, MyData2$Global_active_power, type = "l", ylab = "Global Active Power")
plot(MyData2$DTime, MyData2$Voltage, type = "l", xlab = "datetime")


plot(MyData2$DTime, MyData2$Sub_metering_1, type = "l", ylab = "Energy sub metering")
lines(MyData2$DTime, MyData2$Sub_metering_2, type = "l", col = "red")
lines(MyData2$DTime, MyData2$Sub_metering_3, type = "l", col = "blue")
 legend("topright", 
        col = c("black", "red", "blue"), lty=c(1,1),
        legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"))
		
plot(MyData2$DTime, MyData2$Global_reactive_power, type = "l", xlab = "datetime", ylab = "Global_reactive_power")		
		
	
dev.off()
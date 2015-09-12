 png(filename = "plot3.png", width = 480, height = 480)
	
plot(MyData2$DTime, MyData2$Sub_metering_1, type = "l", ylab = "Energy sub metering")
lines(MyData2$DTime, MyData2$Sub_metering_2, type = "l", col = "red")
lines(MyData2$DTime, MyData2$Sub_metering_3, type = "l", col = "blue")
 legend("topright", 
        col = c("black", "red", "blue"), lty=c(1,1),
        legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"))
		
	
dev.off()
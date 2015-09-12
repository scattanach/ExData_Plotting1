
 png(filename = "plot1.png", width = 480, height = 480)
	

 MyData <- read.table("household_power_consumption.txt", sep=";", header=TRUE, colClasses=c("character", "character", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric", "numeric"), na.strings = "?")
 MyData2 <- subset(MyData, Date == "1/2/2007" | Date == "2/2/2007")
 
 hist(MyData2$Global_active_power, main = "Global Active Power", xlab = "Global Active Power (kilowatts)", col="red")
 
dev.off()
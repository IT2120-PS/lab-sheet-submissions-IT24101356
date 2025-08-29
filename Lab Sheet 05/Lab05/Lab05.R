setwd("C:\\Users\\it24101356\\Desktop\\Lab05")
getwd()
Delivery_Times<-read.table("Exercise - Lab 05.txt", header =TRUE)

#2
breaks <- seq(20, 70, by=5)

# Create histogram
hist(Delivery_Times$Delivery_Time_, breaks=breaks, 
     right=TRUE, 
     main="Histogram of Delivery Times", 
     xlab="Delivery Time")
     

#with a single peak at the center the of histogram
#a bell shaped curve that is symetrical shows in the graph

#4
#Calcultate the summery table
freq_table<-hist(Delivery_Times$Delivery_Time_,breaks=breaks,right=TRUE,plot=FALSE)

#get culmative freq
cum_freq<-cumsum(freq_table$counts)

plot(freq_table$mids, cum_freq, type="o", 
     main="Cumulative Frequency Polygon",
     xlab="Delivery Time",
     ylab="Cumulative Frequency")

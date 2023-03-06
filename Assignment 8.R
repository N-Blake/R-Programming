setwd("C:/Users/Nolan/Documents/USF Assignment Archive/2023 Spring/R Coding/R-Programming")


library(plyr)
library(data.table)


calssvoice<-read.table("Assignment 6 Dataset.txt", header = TRUE,sep = ",")
calssvoice
Student <- ddply(calssvoice,"Sex",transform,Grade.Average=mean(Grade))
Student
sSex<-Student$Sex
mean(sSex)


NameI<-subset(Student,grepl("i",Student$Name))
NameI
NameIv2<-subset(Student,grepl("i",Student$Name),ignore.case=T)
NameIv2
write.table(NameI, "NameI", sep = ",")
write.csv(NameI, "NameI.csv")
 
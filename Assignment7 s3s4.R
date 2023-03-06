setwd("C:/Users/Nolan/Documents/USF Assignment Archive/2023 Spring/R Coding")
s3start<-PlantGrowth
s3start

smaple<-s3start[3,]
smaple
smaple<-list(name = 'herb1', weight = smaple$weight, treatment= smaple$group )
smaple

class(smaple)<-"Herb"
H1class<- class(smaple)
H1class

setClass(Class = H1class,slots =  list(name = "character", weight = "numeric", treatment= "factor"))


smaple2<-s3start[27,]

s4_herb<-new("Herb",name ='Herb2',weight =smaple2$weight,treatment=smaple2$group)
class(s4_herb)
isS4(summary)

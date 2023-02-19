setwd('C:/Users/Nolan/Documents/USF Assignment Archive/2023 Spring/R Coding/R-Programming')
A<-matrix(c(2,0,1,3), ncol=2) 
B<-matrix(c(5,2,4,-1), ncol=2)
PComb<-A+B
NComb<-A-B
PComb
NComb
diag(c(4,1,2,3))


Wildcard<-diag(c(3,3,3,3,3),nrow = 5,ncol = 5)
Wildcard
Wildcard[1,2:5]<-1
Wildcard
Wildcard[2:5,1]<-2
Wildcard


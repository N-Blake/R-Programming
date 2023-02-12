setwd("C:/Users/Nolan/Documents/USF Assignment Archive/2023 Spring/R Coding")

A<-matrix(1:100, nrow=10)
B<-matrix(1:1000, nrow=10) 
A

det(A)
#det(B)

#solve(A)
#solve(B)

t(A)
t(B)

a1<-c(1:10)

b2<-c(1:100)
class(b2)
str(b2)
Anext<-A*a1
Bnext<-B*b2
pop2<-A%*%B
t(pop2)
Bnext

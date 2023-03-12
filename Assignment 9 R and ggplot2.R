setwd("C:/Users/Nolan/Documents/USF Assignment Archive/2023 Spring/R Coding/R-Programming")

library(lattice)
library(ggplot2)
cherryTreePlot<-trees
cherryTreePlot
plot(cherryTreePlot$Girth,cherryTreePlot$Height,fill='green4',xlab = 'Girth',ylab = 'Height')
xyplot(Girth~Height,data = cherryTreePlot,col="red")
ggplot(cherryTreePlot,aes(Girth,Height))+geom_point(color = "brown",size=3)

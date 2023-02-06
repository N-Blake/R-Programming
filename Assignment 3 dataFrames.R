setwd("C:/Users/Nolan/Documents/USF Assignment Archive/2023 Spring/R Coding/R-Programming")
Name <- c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Berine")
ABC_results <- c(4, 62, 51, 21, 2, 14, 15)

CBS_results <- c(12, 75, 43, 19, 1, 21, 19) 

results<-data.frame(Name,ABC_results,CBS_results)
results
mean(results$ABC_results)
mean(results$CBS_results)

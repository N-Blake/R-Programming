#assigns values in vector to vector assignment2
assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)


# this assignes the fuction to myMean that fuction takes the input from the vector of assignment2 and the sums all the numbers in the vector 
#than divides them by the length or as we know it applies the mean formula
myMean <- function(assignment2) { return(sum(assignment2)/length(assignment2)) }

#this calls the myMean fuction using the assignment vextor to calutlate the mean of said vector
myMean(assignment2)
                        
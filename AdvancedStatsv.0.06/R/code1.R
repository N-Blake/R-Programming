requireNamespace(library(usethis))
requireNamespace(library(ggplot2))

#'@import ggplot2
#'@import usethis


#'@description
#' Function for multiple statistics about a single vector of data
#' @param vector vector
#' @examples
#' GSSingular(x)
#' @export

GSSingular <-
  function(vector){
    mean(vector)
    median(vector)
    min(vector)
    max(vector)
    sd(vector)
    cat("mean:", mean(vector), "\n")
    cat("median:", median(vector), "\n")
    cat("min:", min(vector),"max:",max(vector), "\n")
    cat("sd:", sd(vector), "\n")
  }




#'@description
#'Function for multiple statistics about a multiple related vectors of data as well as linear regression between them
#'
#'
#'
#' @param data a data frame
#' @param x column name for x axis
#' @param y column name for y axis
#' @examples
#' GSRego(mtcars$wt, mtcars$mpg, mtcars)
#' @export

GSRego <-
  function(x,y,data){

    mean(x)
    median(x)
    min(x)
    max(x)
    sd(x)

    mean(y)
    median(y)
    min(y)
    max(y)
    sd(y)

    Rego<-lm(y~x,data)

    cat('General Statistics of X: \n',"mean of x:", mean(x), "\n","median of x:", median(x), "\n", "min of x:",
        min(x),"max of x:",max(x), "\n","sd of x:", sd(x), "\n\n")

    cat('General Statistics of Y: \n',"mean of y:", mean(y), "\n","median of y:", median(y),
        "\n","min of y:", min(y),"max of y:",max(y), "\n","sd of y:", sd(y), "\n\n")
    print(Rego)
    print(summary(Rego))
  }
#'@description
#' Function for Linar Regression data and plot
#'
#' @param data a data frame
#' @param x column name for x axis
#' @param y column name for y axis
#' @param color Color of the line for Linear Regression plot
#' @examples

#' NULL
#' GSReg_Plot(wt, mpg, mtcars)
#' @export
GSReg_Plot<-
  function(x,y,data,color = "chartreuse"){

    Rego<-lm(y~x,data)
    require(ggplot2)
    Rego_plot<-ggplot(data,aes(x,y))+geom_point()+stat_smooth(method = "lm",col = color)


    print(Rego)
    print(summary(Rego))
    print(Rego_plot)
  }
utils::globalVariables(c("median", "sd", "lm"))
usethis::use_git()

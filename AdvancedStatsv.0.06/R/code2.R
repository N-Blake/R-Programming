#'@description
#'Function for multiple statistics about a multiple related vectors of data
#'
#'
#' @param x column name for x axis
#' @param y column name for y axis
#' @examples
#' GSRego(mtcars$wt, mtcars$mpg)
#' @export

GSMuti <-
  function(x,y){

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



    cat('General Statistics of X: \n',"mean of x:", mean(x), "\n","median of x:", median(x), "\n", "min of x:",
        min(x),"max of x:",max(x), "\n","sd of x:", sd(x), "\n\n")

    cat('General Statistics of Y: \n',"mean of y:", mean(y), "\n","median of y:", median(y),
        "\n","min of y:", min(y),"max of y:",max(y), "\n","sd of y:", sd(y), "\n\n")

  }

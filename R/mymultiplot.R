#' A Bi-Plot
#'
#' A simple plotting function
#'
#' This plot will take in two vectors and plot them
#' @param x A vector
#' @param y A vector
#'
#' @return plots a histogram and a scatterplot
#' @export
#'
#' @examples
#' x=1:30, y= x^2, mybiplot(x,y, col = "red")
mymultiplot = function(x,y, col){
  layout(matrix(1:2,nr=1,nc=2))
  hist(y, col=col) # hist colored
  plot(y~x)
}

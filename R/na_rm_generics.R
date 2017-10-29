#' Wrapper to sum that removes NAs
#'
#' @param x A numerical vector
#'
#' @return A vector of length 1
#' @export
#'
#' @examples
#' data(iris)
#' Sum(iris$Sepal.Length)
Sum <- function(x) {
  sum(x, na.rm = T)
}


#' Wrapper around median that removes NAs
#'
#' @param x A numeric vector
#'
#' @return A vector of length one
#' @export
#'
#' @examples
#' data(iris)
#' Median(iris$Sepal.Length)
Median<-function(x) {
  median(x, na.rm = T)
}


#' Wrapper around mean that removes NAs
#'
#' @param x A numeric vector
#'
#' @return A vector of length one
#' @export
#'
#' @examples
#' data(iris)
#' Mean(iris$Sepal.Length)
Mean<-function(x) {
  mean(x, na.rm = T)
}


#' Wrapper around length that removes NAs
#'
#' @param x A numeric vector
#'
#' @return A vector of length one
#' @export
#'
#' @examples
#' data(iris)
#' Length(iris$Sepal.Length)
Length<-function(x) {
  length(x[!is.na(x)])
}

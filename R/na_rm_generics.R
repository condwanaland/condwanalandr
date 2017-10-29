#' Wrapper to sum that removes NAs
#'
#' @param x A numerical vector
#'
#' @return
#' @export
#'
#' @examples
Sum <- function(x) {
  sum(x, na.rm = T)
}


#' Wrapper around median that removes NAs
#'
#' @param x A numeric vector
#'
#' @return
#' @export
#'
#' @examples
Median<-function(x) {
  median(x, na.rm = T)
}


#' Wrapper around mean that removes NAs
#'
#' @param x A numeric vector
#'
#' @return
#' @export
#'
#' @examples
Mean<-function(x) {
  mean(x, na.rm = T)
}

#' Wrapper around length that removes NAs
#'
#' @param x A numeric vector
#'
#' @return
#' @export
#'
#' @examples
Length<-function(x) {
  length(x[!is.na(x)])
}

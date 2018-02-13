#' k_space
#'
#' @param x
#' @param ...
#'
#' @return Actually not sure?
#' @export
#'
#' @examples
#' library(ggplot2)
#' data(iris)
#' ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width)) +
#' geom_point() +
#' scale_xy_continuous(labels = k_space)

k_space <- function(x, ...) {
  format(x, ..., big.mark = " ", scientific = FALSE, trim = TRUE)
}

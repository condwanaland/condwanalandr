#' Wrapper to dplyr:filter that automatically drops unused factor levels
#'
#' @param ... additional arguments that would normally be passed to dplyr::filter
#'
#' @return An object of the same class as .Data (taken from ?filter)
#' @export
#'
#' @examples
#'data(iris)
#'filter_rows(iris, Species == "versicolor")

filter_rows <- function(...) {
  droplevels(dplyr::filter(...))
}

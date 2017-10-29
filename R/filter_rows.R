#' Wrapper to dplyr:filter that automatically drops unused factor levels
#'
#' @param ... additional arguments that would normally be passed to dplyr #' ::filter
#'
#' @return
#' @export
#'
#' @examples
#'
filter_rows <- function(...) {
  droplevels(dplyr::filter(...))
}

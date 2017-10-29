#' Wrapper to read.csv that does not convert strings to factors
#'
#' @param ... Additional arguments to be passed to read.csv
#'
#' @return
#' @export
#'
#' @examples
read_saf <- function(...) {
  read.csv(..., stringsAsFactors = FALSE)
}

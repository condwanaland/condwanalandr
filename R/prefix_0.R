#' Add a prefixing zero to scalars of length 1
#'
#' Any elements with more than one character are left blank
#'
#' @param x A vector of length 1 (scalar)
#'
#' @return
#' @export
#'
#' @examples
#' example_vector <- c(3, 7, 24, 96, 8)
#' sapply(example_vector, prefix_0)

prefix_0 <- function(x) {
  if (nchar(x) == 1) {
    print(paste0("0", x))
  }
  else (print(x))
}

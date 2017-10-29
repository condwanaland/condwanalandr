#' Wrapper to read.csv that does not convert strings to factors
#'
#' @param ... Additional arguments to be passed to read.csv
#'
#' @return A dataframe containing a representation of the data in the   #' file
#' @export
#'
#' @examples
#' \dontrun{
#' read_saf("my_df.csv")
#' }

read_saf <- function(...) {
  read.csv(..., stringsAsFactors = FALSE)
}

#' Function to read large data files
#'
#' @param ... Additional arguments to be passed to read.csv
#'
#' @return A dataframe that is a representation of the data contained
#'  in the file
#' @export
#'
#' @examples
#' \dontrun{
#' read_large(my_data.csv)
#' }
read_large <- function(...) {
  temp_data <- read.csv(..., nrows = 100)
  temp_cols <- sapply(temp_data, class)
  read.csv(..., colClasses = temp_cols)
}


# Note, this requires to be tested! Was written in about 2 minutes while watching top gear

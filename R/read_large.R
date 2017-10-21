read.large <- function(...) {
  temp_data <- read.csv(..., nrows = 100)
  temp_cols <- sapply(temp_data, class)
  read.csv(..., colClasses = temp_cols)
}


# Note, this requires to be tested! Was written in about 2 minutes while watching top gear

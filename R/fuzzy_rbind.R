#' Title fuzzy_rbind
#'
#' Use rbind when two dataframes have different columns. Extra columns from the 2nd dataframe are deleted so it matches the 1st dataframe
#'
#' @param df1 1st dataframe
#' @param df2 2nd dataframe
#'
#' @return a dataframe with the same columns as df1
#' @export
#'
#' @examples
#' data(iris)
#' iris2 <- iris[, c("Sepal.Length", "Sepal.Width", "Species")]
#' fuzzy_rbind(iris2, iris)
#'
fuzzy_rbind <- function(df1, df2) {
  if(ncol(df1) > ncol(df2)) {
    stop("1st dataframe must have fewer cols than 2nd dataframe")
  }
  df1_cols <- colnames(df1)
  df2_mod <- df2[, df1_cols]
  rbind(df1, df2_mod)
}

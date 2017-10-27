filter_rows <- function(...) {
  droplevels(dplyr::filter(...))
}

#' read_clip
#'
#' Platform agnostic method for copying data from the clipboard into a dataframe. NOTE: linux version currently not
#' running
#'
#' @param ... Additional arguments to be passed to 'read.delim'
#'
#' @return A dataframe showing the cells on the clipboard
#' @export
#'
#' @examples
read_clip <- function(...) {
  os_system <- .Platform$OS.type
  if(os_system == "windows") {
    read.delim("clipboard", ...)
  }
  else {
    read.delim(pipe("pbpaste", ...))
  }
}

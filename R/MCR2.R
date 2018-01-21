#' McFadden R2
#'
#' @param model A model fitted by `glm``
#'
#' @return A vector containing the McFadden Pseudo R2
#' @export
#'
#' @examples
MCR2 <- function(model) {
  1-(model$deviance/model$null.deviance)
}

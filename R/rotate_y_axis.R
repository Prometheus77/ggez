#' @title Rotate y-axis text
#'
#' @description Utility to easily rotate y-axis text
#'
#' @param ... Arguments to pass to `element_text()`. Default is `angle = 90, vjust = 0`.
#'
#' @export
rotate_y_axis <- function(...) {
  dots = list(...)
  if(!hasArg('angle')) dots$angle = 90
  if(!hasArg('vjust')) dots$vjust = 0
  theme(axis.text.y = do.call(element_text, dots))
}

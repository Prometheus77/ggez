#' @title Rotate x-axis text
#'
#' @description Utility to easily rotate x-axis text
#'
#' @param ... Arguments to pass to `element_text()`. Default is `angle = 90, hjust = 1`.
#'
#' @export
rotate_x_axis <- function(...) {
  dots = list(...)
  if(!hasArg('angle')) dots$angle = 90
  if(!hasArg('hjust')) dots$hjust = 1
  theme(axis.text.x = do.call(element_text, dots))
}

#' @title Set y-axis labels to month names
#'
#' @description Utility to easily replace y-axis 1:12 labels with month names
#'
#' @param ... Additional arguments to pass to `scale_y_continuous()`. Default is none.
#'
#' @export
scale_y_months <- function(...) {
  dots = list(...)
  dots$breaks = 1:12
  dots$labels = month.abb
  do.call(scale_y_continuous, dots)
}

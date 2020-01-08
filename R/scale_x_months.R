#' @title Set x-axis labels to month names
#'
#' @description Utility to easily replace x-axis 1:12 labels with month names
#'
#' @param ... Additional arguments to pass to `scale_x_continuous()`. Default is none.
#'
#' @export
scale_x_months <- function(...) {
  dots = list(...)
  dots$breaks = 1:12
  dots$labels = month.abb
  do.call(scale_x_continuous, dots)
}

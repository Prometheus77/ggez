#' @title Show y-axis on percent scale
#'
#' @description Utility to easily convert y-axis to percentage scale
#'
#' @param ... Additional arguments to pass to `scale_y_continuous()`. Default is none.
#'
#' @export
scale_y_percent = function(...) {
  dots = list(...)
  do.call(scale_y_continuous, c(list(labels = scales::percent), dots))
}

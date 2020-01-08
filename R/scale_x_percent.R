#' @title Show x-axis on percent scale
#'
#' @description Utility to easily convert x-axis to percentage scale
#'
#' @param ... Additional arguments to pass to `scale_x_continuous()`. Default is none.
#'
#' @export
scale_x_percent = function(...) {
  dots = list(...)
  do.call(scale_x_continuous, c(list(labels = scales::percent), dots))
}

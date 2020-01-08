#' @title Blank X-axis
#'
#' @description Remove the X axis and all markings from the plot
#'
#' @param ... Additional arguments to pass to `theme()`. Defaults is none.
#'
#' @export
blank_x_axis = function(...)  {
  dots = list(...)
  do.call(theme, c(list(axis.title.x = element_blank(),
                        axis.text.x = element_blank(),
                        axis.ticks.x = element_blank()),
                   dots))
}

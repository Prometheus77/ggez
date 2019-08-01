#' @title Blank Y-axis
#'
#' @description Remove the Y axis and all markings from the plot
#'
#' @export
blank_y_axis = function(...)  {
  dots = list(...)
  do.call(theme, c(list(axis.title.y = element_blank(),
                        axis.text.y = element_blank(),
                        axis.ticks.y = element_blank()),
                   dots))
}

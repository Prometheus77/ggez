#' @title Rotate x-axis text
#'
#' @description Utility to easily rotate x-axis text
#'
#' @param angle Angle to rotate x-axis text
#' @param hjust Horizontal justification
#'
#' @export
rotate_x_axis <- function(angle = 90, hjust = 1) ggplot2::theme(axis.text.x = ggplot2::element_text(angle = angle, hjust = hjust))

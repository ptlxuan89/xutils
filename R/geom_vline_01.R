#' Ggplot vertical marker lines with default settings
#'
#' Ggplot vertical marker lines with default settings: alpha = 0.2, linetype = "dashed"
#'
#' Description
#'
#' @import ggplot2
#' @export
#' @examples
#' p <- ggplot(df_example, aes(id, value)) + geom_point()
#' p + geom_vline(c(5))

geom_vline_01 <-
function(...){geom_vline(..., alpha = 0.2, linetype = "dashed")}

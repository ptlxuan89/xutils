#' Ggsave with default settings
#'
#' Ggsave with default settings: width = 10, height = 6
#'
#' Description
#'
#' @import ggplot2
#' @export
#' @examples
#' p <- ggplot(df_example, aes(id, value)) + geom_point()
#' ggsave_("test.png")
#'
ggsave_ <-
function(..., width = 10, height = 6){
  ggsave(..., width = width, height = height)
}

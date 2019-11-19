#' Ggplot template 01
#'
#' Personalised ggplot template 01
#'
#' Description
#'
#' @import ggplot2
#' @export
#' @examples
#' p <- ggplot(df_example, aes(id, value)) + geom_point()
#' p + theme_xp_01()
#' p + theme_xp_01(rotate = TRUE)

theme_xp_01 <-
  function(rotate = FALSE, legend.position = "bottom"){
    list(theme(panel.background = element_rect(color = "grey", fill = "white"),
               panel.grid.major = element_line(color = "grey", linetype = "dotted"),
               legend.position = legend.position),
         if(rotate == TRUE){
           theme(axis.text.x = element_text(angle = 45, hjust = 1, size = 9))
         })
  }

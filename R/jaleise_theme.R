#' Title
#'
#' @return
#' @export
#'
#' @examples
jaleise_theme <- function() {
  theme(
    panel.background = element_rect(fill = "steelblue1"),
    panel.grid.major.x = element_line(colour = "mediumblue", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "steelblue4", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "violetred2"),
    axis.title = element_text(colour = "orange")
  )
}

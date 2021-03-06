#' Gggplot2 Theme for Wake Forest University
#' @description This theme is a larger size for presentations consistent with
#'     the WFU style guide
#' @export

theme_wake <- function(){
  ggplot2::theme(panel.background = ggplot2::element_blank(),
        plot.title = ggplot2::element_text(family = "Times"),
        panel.grid = ggplot2::element_blank(),
        legend.background = ggplot2::element_rect(fill="transparent", colour=NA),
        legend.key = ggplot2::element_rect(fill="transparent", colour=NA),
  )
}

#' @example
#'  ggplot(iris, aes(Sepal.Length,Sepal.Width, color = Species))+
#'  geom_point()+
#'  theme_wake()+
#'  scale_color_wake()+
#'  labs(
#'    title = "The is the Wake Forest Title",
#'    subtitle = "Yep"
#'  )

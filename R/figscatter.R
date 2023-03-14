#' Scatter plot
#'
#' @param data a data.frame
#' @param var1 numeric column
#' @param var2 numeric column
#'
#' @return scatter plot with a linear regression
#' @export
#' @import ggplot2
#' @import dplyr
#' @import tidyr
#'
#' @examples
#' figscatter(iris, Petal.Length, Petal.Width)
figscatter <- function(data){
  data %>% ggplot(aes(x=Petal.Length, y=Petal.Width, color=Species)) +
    geom_point() + geom_smooth(method = "lm", se=FALSE) +
    theme_classic()
}

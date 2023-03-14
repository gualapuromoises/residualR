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
figscatter <- function(data, var1, var2){
  data %>% ggplot(aes(x=var1, y=var2)) +
    geom_point() + geom_smooth(method = "lm") +
    theme_classic()
}

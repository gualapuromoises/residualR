#' Power a value
#'
#' @param base numeric value
#' @param exponente numeric value
#'
#' @return a number base to power
#' @export
#'
#' @examples
#' potencia(3,4)
potencia <- function(base, exponente){
  val_potencia <- base^exponente
  return(val_potencia)
}

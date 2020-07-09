#' Converts temperature degrees from Fahrenheit to Celsius
#'
#' @description Converts the input temperature degrees from Fahrenheit to Celsius.
#'
#' @param x The value of the tempreture of the Fahreneit tempreture unit system
#' @return The value of the tempreture of the Celsius unit system
#'
#' @examples FT_to_CT(1)
#'
#' @export
FT_to_CT <- function(x){
  (x - 32) * 5/9
}

#' Converts temperature degrees from Celsius to Fahrenheit
#'
#' @description Converts the input temperature degrees from Celsius to Fahrenheit.
#'
#' @param x The value of the tempreture of the Celsius tempreture unit system
#' @return The value of the tempreture of the Fahrenheit unit system
#'
#' @examples CT_to_FT(1)
#'
#' @export
CT_to_FT <- function(x){
  x * 9/5 + 32
}

#' Converts the input value from yards to meters
#'
#' @description Converts the input value from yards to meters.
#'
#' @param x The value of the length of the yards unit system
#' @return The value of the length of the meters unit system
#'
#' @examples yd_to_m(1)
#'
#' @export
yd_to_m <- function(x){
  x * 0.9144
}

#' Converts the input value from inches to meters
#'
#' @description Converts the input value from inches to meters.
#'
#' @param x The value of the length of the inches unit system
#' @return The value of the length of the meters unit system
#'
#' @examples in_to_m(1)
#'
#' @export
in_to_m <- function(x){
  x * 0.0254
}

#' Converts the input value from feet to meters
#'
#' @description Converts the input value from feet to meters.
#'
#' @param x The value of the length of the feet unit system
#' @return The value of the length of the meters unit system
#'
#' @examples ft_to_m(1)
#'
#' @export
ft_to_m <- function(x){
  x * 0.3048
}

#' Converts the input value from chains to meters
#'
#' @description Converts the input value from chains to meters.
#'
#' @param x The value of the length of the chains unit system
#' @return The value of the length of the meters unit system
#'
#' @examples ch_to_m(1)
#'
#' @export
ch_to_m <- function(x){
  x * 20.1168
}

#' Converts the input value from miles to meters
#'
#' @description Converts the input value from miles to meters.
#'
#' @param x The value of the length of the miles unit system
#' @return The value of the length of the meters unit system
#'
#' @examples mi_to_m(1)
#'
#' @export
mi_to_m <- function(x){
  x * 1609.344
}

#' Converts the input value from meters to yards
#'
#' @description Converts the input value from yards to meters.
#'
#' @param x The value of the length of the meters unit system
#' @return The value of the length of the yards unit system
#'
#' @examples m_to_yd(1)
#'
#' @export
m_to_yd <- function(x){
  x / 0.9144
}

#' Converts the input value from meters to inches
#'
#' @description Converts the input value from meters to inches.
#'
#' @param x The value of the length of the meters unit system
#' @return The value of the length of the inches unit system
#'
#' @examples m_to_in(1)
#'
#' @export
m_to_in <- function(x){
  x / 0.0254
}

#' Converts the input value from meters to feat
#'
#' @description Converts the input value from meters to feat.
#'
#' @param x The value of the length of the meters unit system
#' @return The value of the length of the feat unit system
#'
#' @examples m_to_ft(1)
#'
#' @export
m_to_ft <- function(x){
  x / 0.3048
}

#' Converts the input value from meters to chains
#'
#' @description Converts the input value from meters to chains.
#'
#' @param x The value of the length of the meters unit system
#' @return The value of the length of the chains unit system
#'
#' @examples m_to_ch(1)
#'
#' @export
m_to_ch <- function(x){
  x / 20.1168
}

#' Converts the input value from meters to miles
#'
#' @description Converts the input value from meters to miles.
#'
#' @param x The value of the length of the meters unit system
#' @return The value of the length of the miles unit system
#'
#' @examples m_to_ch(1)
#'
#' @export
m_to_mi <- function(x){
  x / 1609.344
}

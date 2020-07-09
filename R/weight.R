#' Converts the input value from pounds to kirograms
#'
#' @description Converts the input value from pounds to kirograms.
#'
#' @param x The value of the weight of the pounds unit system
#' @return The value of the weight of the krograms unit system
#'
#' @examples lb_to_kg(1)
#'
#' @export
lb_to_kg <- function(x){
  x * 0.45359237
}

#' Converts the input value from grains to kirograms
#'
#' @description Converts the input value from grains to kirograms.
#'
#' @param x The value of the weight of the grains unit system
#' @return The value of the weight of the krograms unit system
#'
#' @examples gr_to_kg(1)
#'
#' @export
gr_to_kg <- function(x){
  x * 0.00006479891
}

#' Converts the input value from ounces to kirograms
#'
#' @description Converts the input value from ounces to kirograms.
#'
#' @param x The value of the weight of the ounces unit system
#' @return The value of the weight of the krograms unit system
#'
#' @examples oz_to_kg(1)
#'
#' @export
oz_to_kg <- function(x){
  x * 0.028349523125
}

#' Converts the input value from kirograms to pounds
#'
#' @description Converts the input value from kirograms to pounds.
#'
#' @param x The value of the weight of the kirograms unit system
#' @return The value of the weight of the pounds unit system
#'
#' @examples kg_to_lb(1)
#'
#' @export
kg_to_lb <- function(x){
 x / 0.45359237
}

#' Converts the input value from kirograms to grains
#'
#' @description Converts the input value from kirograms to grains.
#'
#' @param x The value of the weight of the kirograms unit system
#' @return The value of the weight of the grains unit system
#'
#' @examples kg_to_gr(1)
#'
#' @export
kg_to_gr <- function(x){
  x / 0.00006479891
}

#' Converts the input value from kirograms to ounces
#'
#' @description Converts the input value from kirograms to ounces.
#'
#' @param x The value of the weight of the kirograms unit system
#' @return The value of the weight of the ounces unit system
#'
#' @examples kg_to_oz(1)
#'
#' @export
kg_to_oz <- function(x){
  x / 0.028349523125
}

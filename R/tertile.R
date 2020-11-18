#' Calculate the 33rd and 66th percentiles of a vector
#'
#' @param x Numeric vector
#'
#' @param na.rm a logical value indicating whether NA values should be stripped before the computation proceeds.
#'
#' @return
#' A named vector containing the 33rd and 66th percentiles of the input.
#'
#' @export
#'
#' @examples
#' quantile(c(1:100))
#'
#' @importFrom stats quantile
tertile <- function(x, na.rm = TRUE) {
  if (is.numeric(x) == FALSE)
    stop("input must be a numeric vector")
  tert = quantile(x, c(0.33, 0.66), na.rm = na.rm)
  print(tert)
}

tertile <- function(x, na.rm = TRUE) {
  if (is.numeric(x) == FALSE)
    stop("input must be a numeric vector")
  tert = quantile(x, c(0.33, 0.66), na.rm = na.rm)
  print(tert)
}

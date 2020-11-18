test_that("basic checks", {
  expect_error(tertile(c("a", "b", "c", "d", "e")), "input must be a numeric vector") # Confirms proper error message if input is not a numeric vector
  expect_equal(tertile(c(1:100)), quantile(c(1:100), c(0.33,0.66))) # Confirms that calculation works as intended
  expect_error(tertile(c(1, 2, 3, NA, 5), na.rm = FALSE), "missing values and NaN's not allowed if 'na.rm' is FALSE") # Confirms that na.rm input is correct if input contains NA values
})

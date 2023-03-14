test_that("potencia actually powers", {
  expect_equal(potencia(3,2), 9)
  expect_failure(potencia("cat",2), "Error in x^y: non-numeric argument to binary operator")
  expect_error(potencia("cat",2), "Error in x^y: non-numeric argument to binary operator")
})

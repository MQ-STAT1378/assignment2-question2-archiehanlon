test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("inputs are correct length", {
  expect_error(Multiserver(1:2, 1))
  expect_error(Multiserver(2))
})

test_that("output is of correct format", {
  x <- Multiserver(1,1)
  expect_equal(4, length(x[1,]))
})

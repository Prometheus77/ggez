test_that("Runs with no args", {
  expect_equal(
    scale_x_months(),
    scale_x_continuous(breaks = 1:12, labels = month.abb)
  )
})

test_that("Runs with additional args", {
  expect_equal(
    scale_x_months(position = 'top'),
    scale_x_continuous(breaks = 1:12, labels = month.abb, position = 'top')
  )
})

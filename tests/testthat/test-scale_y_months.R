test_that("Runs with no args", {
  expect_equal(
    scale_y_months(),
    scale_y_continuous(breaks = 1:12, labels = month.abb)
  )
})

test_that("Runs with additional args", {
  expect_equal(
    scale_y_months(position = 'top'),
    scale_y_continuous(breaks = 1:12, labels = month.abb, position = 'top')
  )
})

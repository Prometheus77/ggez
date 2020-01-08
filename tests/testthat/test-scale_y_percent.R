test_that("runs with no args", {
  expect_equal(
    scale_y_percent(),
    scale_y_continuous(labels = scales::percent)
  )
})

test_that("runs with additional args", {
  expect_equal(
    scale_y_percent(limits = c(0, 1)),
    scale_y_continuous(limits = c(0, 1), labels = scales::percent)
  )
})

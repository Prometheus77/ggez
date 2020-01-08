test_that("runs with no args", {
  expect_equal(
    scale_x_percent(),
    scale_x_continuous(labels = scales::percent)
  )
})

test_that("runs with additional args", {
  expect_equal(
    scale_x_percent(limits = c(0, 1)),
    scale_x_continuous(limits = c(0, 1), labels = scales::percent)
  )
})

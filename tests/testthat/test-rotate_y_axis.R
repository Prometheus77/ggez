test_that("runs with no args", {
  expect_equal(
    rotate_y_axis(),
    theme(axis.text.y = element_text(angle = 90, vjust = 0))
  )
})

test_that("runs with defaults overridden", {
  expect_equal(
    rotate_y_axis(angle = 45, vjust = 0.5),
    theme(axis.text.y = element_text(angle = 45, vjust = 0.5))
  )
})

test_that("runs with additional args", {
  expect_equal(
    rotate_y_axis(hjust = 0.5),
    theme(axis.text.y = element_text(angle = 90, hjust = 0.5, vjust = 0))
  )
})

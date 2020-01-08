test_that("runs with no args", {
  expect_equal(
    rotate_x_axis(),
    theme(axis.text.x = element_text(angle = 90, hjust = 1))
  )
})

test_that("runs with defaults overridden", {
  expect_equal(
    rotate_x_axis(angle = 45, hjust = 0.5),
    theme(axis.text.x = element_text(angle = 45, hjust = 0.5))
  )
})

test_that("runs with additional args", {
  expect_equal(
    rotate_x_axis(vjust = 0.5),
    theme(axis.text.x = element_text(angle = 90, hjust = 1, vjust = 0.5))
  )
})

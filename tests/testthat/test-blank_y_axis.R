test_that("Runs with no additional args", {
  expect_equal(
    blank_y_axis(),
    theme(axis.text.y = element_blank(),
          axis.title.y = element_blank(),
          axis.ticks.y = element_blank())
  )
})

test_that("Runs with additional args", {
  expect_equal(
    blank_y_axis(axis.line = element_blank()),
    theme(axis.text.y = element_blank(),
          axis.title.y = element_blank(),
          axis.ticks.y = element_blank(),
          axis.line = element_blank())
  )
})

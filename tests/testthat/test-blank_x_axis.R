test_that("Runs with no args", {
  expect_equal(
    blank_x_axis(),
    theme(axis.text.x = element_blank(),
          axis.title.x = element_blank(),
          axis.ticks.x = element_blank())
  )
})

test_that("Runs with additional args", {
  expect_equal(
    blank_x_axis(axis.line = element_blank()),
    theme(axis.text.x = element_blank(),
          axis.title.x = element_blank(),
          axis.ticks.x = element_blank(),
          axis.line = element_blank())
  )
})

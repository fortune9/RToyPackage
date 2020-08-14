test_that("make sure fun_plot works", {
  ret<-fun_plot()
  expect_equal(names(ret), c("rect","text"))
})

test_that("get_scalecols() retrieves scale columns", {
  df1 <-
    data.frame(
      scale1_foo = 1:5,
      scale1_bar = 2:6,
      scale2_foo = 3:7,
      scale2_bar = 4:8
    )
  df2 <-
    data.frame(
      scale1_foo = 1:5,
      scale1_bar = 2:6
    )
  expect_equal(
    get_scalecols(df1, "scale1"), df2
  )
})

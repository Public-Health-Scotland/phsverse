test_that("phsverse packages returns character vector of package names", {
  out <- phsverse_packages()
  expect_type(out, "character")
  expect_in(c("phsmethods", "phsstyles", "phstemplates"), out)
})

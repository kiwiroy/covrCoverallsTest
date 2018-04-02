context("welcome")

test_that("welcome", {
  m <- hello()
  expect_equivalent(m, 'Hello, world!', 'message is expected')
})

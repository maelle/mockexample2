test_that("my_complicated_code() notes the absence of internet", {
  local_mocked_bindings(is_internet_down = function(...) TRUE)
  expect_message(my_complicated_code(), "No internet")
})


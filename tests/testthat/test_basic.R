context("Test the basics of the functions in the package")

library(dplyr)
library(readr)
library(tidyr)
library(maps)
library(Second)

setwd(system.file("extdata", package = "Second"))

test_that("fars_read() is working", {
  expect_is(fars_read("accident_2013.csv.bz2"), "tbl_df")
})

test_that("fars_summarize_years() is working", {
  expect_is(fars_summarize_years(2013:2015), "tbl_df")
})

test_that("fars_map_state() works correctly", {
  expect_silent(fars_map_state(5, 2015))
})

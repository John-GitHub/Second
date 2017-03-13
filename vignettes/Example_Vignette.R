## ----initialize, echo=FALSE, include=FALSE-------------------------------
library(dplyr)
library(readr)
library(tidyr)
library(maps)


## ----readSimple----------------------------------------------------------
setwd(system.file("extdata", package = "Second"))
fars_read("accident_2013.csv.bz2")

## ----makeName------------------------------------------------------------
make_filename(2013)

## ----manyYears,message=FALSE, warning=FALSE------------------------------
setwd(system.file("extdata", package = "Second"))
fars_read_years(2013:2015)

## ----SummaryYear, message=FALSE, warning=FALSE---------------------------
setwd(system.file("extdata", package = "Second"))
fars_summarize_years(2013:2015)

## ----byStae, message=FALSE, warning=FALSE--------------------------------
setwd(system.file("extdata", package = "Second"))
fars_map_state(1,2013)


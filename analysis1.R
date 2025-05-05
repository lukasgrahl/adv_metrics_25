gc()

library(tidyverse)
library(haven)
library(fixest)

setwd("")

# load data
data_dir <- "C:/Users/au782406/Documents/GIT/adv_metrics_25/data"
df <- read_dta(file.path(data_dir, "HRS_long.dta"))



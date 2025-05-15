gc()

library(tidyverse)
library(haven)
library(fixest)
library(did)


setwd("C:/Users/au782406/Documents/GIT/adv_metrics_25")

# load data
data_dir <- "data"
data <- read_dta(file.path(data_dir, "HRS_long.dta"))

df <- data
## filter data
# non-pregnancy hospitalisation


# adults hospitalised 50-59
f <- df$age_hosp >= 50 & df$age_hosp <= 59
df <- filter(df, f)


# subsample of indiviudals in waves (7-11) (2004 - 2012)+
f <- (df$wave >= 7) & (df$wave <= 11)
df <- filter(df, f)

# summary stats
summary(
  df[c("sagey_e", "ragender", "raracem", "riwbegy")]
)

df['hospital_duration'] <- df$riwend - df$riwbegy


df[c("riwbegy", "riwend")]

ggplot(
  df, aes(hacohort, riwend)
) + geom_point()


# Sant'Anna Callaway
agg_gt(
  yname=
)

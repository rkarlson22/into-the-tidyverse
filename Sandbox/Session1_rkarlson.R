library(tidyverse)
library(here)
library(janitor)
library(tictoc)
library(readr)
library(tibble)
x <- 12
y <- 4
x/y
this_year <- "2021"
read_csv("Data/PVD_2020_Property_Tax_Roll.csv") %>%
  head()
base_read <- read_csv("Data/PVD_2020_Property_Tax_Roll.csv")
base_read %>%
  str()
tic()
base_read <- read_csv("Data/PVD_2020_Property_Tax_Roll.csv")
toc()
tic()
tidy_read <- read_csv("Data/PVD_2020_Property_Tax_Roll.csv")
toc()
tidy_read %>%
  str()

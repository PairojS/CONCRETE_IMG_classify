library(tidyverse)
library(keras)
library(tensorflow)
library(reticulate)

setwd("C:/users/PairojMScDT/desktop/concrete crack classify")
label_list <- dir("concrete_train_data/")
output_n <- length(label_list)
save(label_list, file="label_list.R")

width <- 227
height<- 227
target_size <- c(width, height)
rgb <- 3 #color channels
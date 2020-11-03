## Step 1: install and load packages

packages <- c("tidyverse", "here", "AmesHousing", "rstudioapi")
new_packages <- packages[!(packages %in% installed.packages()[,"Package"])]
if(length(new_packages)) install.packages(new_packages)


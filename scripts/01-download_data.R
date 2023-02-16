#### Preamble ####
# Purpose: Downloads and saves the data from NASA [...UPDATE THIS...]
# Author: Rohan Alexander [...UPDATE THIS...]
# Data: 11 February 2023 [...UPDATE THIS...]
# Contact: rohan.alexander@utoronto.ca [...UPDATE THIS...]
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]


#### Workspace setup ####
library(httr)
library(tidyverse)
library(xml2)
# [...UPDATE THIS...]

#### Download data ####
# [...ADD CODE HERE TO DOWNLOAD...]


NASA_APOD_20230216 <-
  GET("https://api.nasa.gov/planetary/apod?api_key=DEMO_KEY&date=2023-02-16")

content(NASA_APOD_20230216) $url %>%
  download.file(destfile = "inputs/NASA_APOD_20230216.jpg")

status_code(arxiv)



#### Save data ####
# [...UPDATE THIS...]
# change the_raw_data to whatever name you assigned when you downloaded it.

         
# Install packages
library(dplr)
library(tidyverse)

# Create function
round_to_two <- function(x){
round(x, digits =2)
}

# Create data
data <- c(102.364,325.634,43.1,6345.2434543,72.22) %>% as.data.frame()

# Test function
round_to_two(data)





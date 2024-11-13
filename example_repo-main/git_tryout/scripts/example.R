
library(tidyverse)
library(dplyr)
data <- starwars |> filter(mass > 60) |> select(name, mass, height)

data <- starwars |> filter (height > 100)

library(readr)
write_csv(data, file = "./data/starwars_modified.csv")
write_csv(data, file = "./data/starwars_modified_2.csv")

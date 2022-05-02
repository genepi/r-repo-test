library(ggplot2)
library(here)
df <- read.table(here("data", "food.csv"), header=TRUE, sep=",", dec = ".")
plot(df$Data.Carbohydrate, df$Data.Choline)


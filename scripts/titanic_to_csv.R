## turn Titanic data into clean df
library(readr)
library(tibble)
data("Titanic")
dat <- as.data.frame(Titanic) |>
  tibble::tibble() |>
  readr::write_csv("./data/clean/titanic.csv")

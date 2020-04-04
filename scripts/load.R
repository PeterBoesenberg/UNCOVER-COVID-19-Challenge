load_esri <- function() {
  df <- read.csv("data/cdcs-social-vulnerability-index-svi-2016-overall-svi-census-tract-level.csv",
                 stringsAsFactors = F, nrows=1000)
  df
}
#install.packages("tidyverse")
#library(readr)
#getwd()
#immune <- read_csv("~/gnomad/immune.csv")
immune <- read.csv("~/gnomad/immune.csv", header=FALSE)
colnames(immune) <- c(
  "CHRO","POS","ID", "REF", "ALT", "QUAL", "FILT",
  "AC", "AF", "AN", "BaseQRankSum", "ClippingRankSum", "DP", "FS"
)

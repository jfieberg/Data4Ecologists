## code to prepare `mydataset` dataset goes here


CovidMN<-read.csv("data-raw/minnesota-history.csv")


# This should be the last line.
# Note that names are unquoted.
# I like using overwrite = T so everytime I run the script the
# updated objects are saved, but the default is overwrite = F
usethis::use_data(CovidMN, overwrite = TRUE)

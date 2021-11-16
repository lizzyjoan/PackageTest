library(devtools)
library(usethis)

usethis::use_git()
usethis::use_github()

devtools::check()

#define function
use_r("test_id")

#load function to test drive
load_all()

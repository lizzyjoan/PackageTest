library(devtools)
library(usethis)
library(broom)

usethis::use_git()
usethis::use_github()

devtools::check()
#Error: This repo already has an 'origin' remote, with value 'https://github.com/lizzyjoan/PackageTest.git'.
#You can remove this setting with:
#  `usethis::use_git_remote("origin", url = NULL, overwrite = TRUE)`
usethis::use_git_remote("origin", url = "https://github.com/lizzyjoan/PackageTest.git", overwrite = TRUE)
#try again
devtools::check()

#define function
use_r("test_id")

#load function to test drive
load_all()

#
usethis::use_r("compute_corr")

devtools::load_all()

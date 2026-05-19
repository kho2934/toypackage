devtools::load_all()
devtools::check()
install.packages("pkgdown")

usethis::use_pkgdown()
pkgdown::build_site()

## Compila os Rmd

dirname <- "./page-files"
files <- grep(".Rmd$", dir(dirname), value = TRUE)
sapply(paste0(dirname, "/", files), rmarkdown::render)

###################################
####   Script - Libro Series   ####
###################################

#library(bookdown)
library(rmarkdown)

dir.main <- "/Users/Diego/Dropbox/EPN/Algebra Cuadratica"
dir.cap <- "/Users/Diego/Dropbox/EPN/Algebra Cuadratica/Capitulos"

#### Capitulos ####
setwd(dir.cap)
file.create("Cap7.Rnw")
file.edit("Cap7.Rnw")

#### Execution ####
setwd(dir.main)
system("xelatex -interaction=batchmode book_algebra ")
system("makeindex book_algebra")
system("xelatex -interaction=batchmode book_algebra ")
system("xelatex -interaction=batchmode book_algebra ")
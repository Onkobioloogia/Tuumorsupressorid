library(slidify)
library(slidifyLibraries)

# loome ettekande
# setwd("~/Dropbox/Onkobioloogia/")
# author("Tuumorsupressorid")

slidify("index.Rmd")
# browseURL("index.html")
# tee githubis sama nimega tühi repo enne publitseerimist
publish(repo="Tuumorsupressorid", user="tpall")

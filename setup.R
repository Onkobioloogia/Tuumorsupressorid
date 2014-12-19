library(slidify)

# loome ettekande
# setwd("~/Dropbox/Onkobioloogia/")
# author("Tuumorsupressorid")

setwd("~/Dropbox/Onkobioloogia/Tuumorsupressorid/")
slidify("index.Rmd")
browseURL("index.html")
# tee githubis sama nimega tühi repo enne publitseerimist
publish(repo="Tuumorsupressorid", user="tpall")

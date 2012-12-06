args <- commandArgs(trailingOnly=TRUE)
library(knitr)
opts_knit$set(upload.fun = image_uri, animation.fun = hook_r2swf)
knit(args[1], args[2])
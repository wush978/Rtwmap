# Rtwmap

## Install

```r
library(devtools)
install_github("Rtwmap", "wush978")
```

## Demo

```r
data(county1984)
random.color <- as.factor(sample(1:3, length(county1984), TRUE))
color <- rainbow(3)
county1984$random.color <- random.color
spplot(county1984, "random.color", col.regions = color, main = "Taiwan Random Color")
```

# Reference

- [My blog](http://wush978.github.com/blog/2012/12/07/rtwmap/)
- [https://github.com/ronnywang/twmap](https://github.com/ronnywang/twmap)
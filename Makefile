all : README.md

README.md : README.Rmd
	R --vanilla --slave --args $< $@ < Rmd2md.R

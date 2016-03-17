library(rmarkdown)
library(tufte)
render('points.Rmd', 'tufte_html')
render('points.Rmd', 'tufte_handout')
file.rename('points.pdf', 'points_book.pdf')


library(rmarkdown)
library(tufte)

    render('index.Rmd', 'tufte_html')

    render('points.Rmd', 'tufte_html')
    render('points.Rmd', 'tufte_handout')
    file.rename('points.pdf', 'points_book.pdf')

    render('sp_eco.Rmd', 'tufte_html')
    render('sp_eco.Rmd', 'tufte_handout')
    file.rename('sp_eco.pdf', 'sp_eco_book.pdf')


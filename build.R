library(rmarkdown)
library(tufte)

    render('index.Rmd')

    #render('points.Rmd')
    #render('points.Rmd', 'tufte_handout')
    #file.rename('points.pdf', 'points_book.pdf')

    #render('sp_eco.Rmd')
    #render('sp_eco.Rmd', 'tufte_handout')
    #file.rename('sp_eco.pdf', 'sp_eco_book.pdf')
    
    render('flows.Rmd')
    render('flows.Rmd', 'tufte_handout')
    file.rename('flows.pdf', 'flows_book.pdf')


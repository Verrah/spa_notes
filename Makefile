docs:
	R CMD BATCH build.R
website:
	R CMD BATCH build.R
	git add points.html points_book.pdf
	git commit -m "Update of HTML and PDF pre-website build"
	git checkout gh-pages
	cp -r _site/* ./
	git add .
	git commit -am "Building website"
	git push origin gh-pages
	git checkout master


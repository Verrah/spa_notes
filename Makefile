docs:
	R CMD BATCH build.R
website:
	R CMD BATCH build.R
	git checkout gh-pages
	cp -r _site/* ./
	git add .
	git commit -am "Building website"
	git push origin gh-pages
	git checkout master


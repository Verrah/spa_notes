docs:
	R CMD BATCH build.R
website:
	R CMD BATCH build.R
	git add points.html points_book.pdf sp_eco.html sp_eco_book.pdf
	git commit -m "Update of HTML and PDF pre-website build"
	cp index.html temp_index.html
	cp points.html temp_points.html
	cp sp_eco.html temp_sp_eco.html
	git checkout gh-pages
	git pull origin gh-pages
	mv temp_index.html index.html
	mv temp_points.html points.html
	mv temp_sp_eco.html temp_sp_eco.html
	git add index.html points.html temp_sp_eco.html
	git commit -am "Building website"
	git push origin gh-pages
	git checkout master


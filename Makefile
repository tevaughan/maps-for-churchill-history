
maps.pdf : maps.tex Bretagne.pdf
	pdflatex maps
	pdflatex maps

Bretagne.pdf : images/Bretagne.svg
	convert images/Bretagne.svg Bretagne.pdf

clean :
	@rm -fv maps.log
	@rm -fv maps.aux
	@rm -fv maps.out
	@rm -fv Bretagne.pdf


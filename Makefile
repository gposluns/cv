all: cv.pdf

cv.pdf: cv.tex pubs.bib
	pdflatex cv
	bibtex cv
	pdflatex cv
	pdflatex cv

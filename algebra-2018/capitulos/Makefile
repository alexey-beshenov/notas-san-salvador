all: 11-anillos.pdf \
     12-anillos-conmutativos.pdf

11-anillos.pdf:
	pdflatex 11-anillos
	pdflatex 11-anillos

12-anillos-conmutativos.pdf:
	pdflatex 12-anillos-conmutativos
	bibtex 12-anillos-conmutativos
	pdflatex 12-anillos-conmutativos
	pdflatex 12-anillos-conmutativos

clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc *.pdf

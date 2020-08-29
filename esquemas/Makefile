all: esquemas.pdf

esquemas.pdf:
	pdflatex esquemas
	bibtex esquemas
	pdflatex esquemas
	pdflatex esquemas

clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc *.pdf

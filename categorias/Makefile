all: categorias.pdf tarea-categorias.pdf

categorias.pdf:
	pdflatex categorias
	bibtex categorias
	pdflatex categorias
	pdflatex categorias

tarea-categorias.pdf:
	pdflatex tarea-categorias

clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc *.pdf

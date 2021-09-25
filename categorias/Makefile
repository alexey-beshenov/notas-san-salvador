all: categorias.pdf tarea-categorias.pdf

categorias.pdf: categorias.tex
	pdflatex categorias
	bibtex categorias
	pdflatex categorias
	pdflatex categorias

tarea-categorias.pdf: tarea-categorias.tex
	pdflatex tarea-categorias

clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc *.pdf

.PHONY: clean

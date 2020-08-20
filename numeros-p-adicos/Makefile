all: numeros-p-adicos.pdf hensel.pdf

numeros-p-adicos.pdf:
	pdflatex numeros-p-adicos
	bibtex numeros-p-adicos
	pdflatex numeros-p-adicos
	pdflatex numeros-p-adicos

hensel.pdf:
	pdflatex hensel
	pdflatex hensel

clean:
	rm -f *.log *.aux *.out *.bbl *.blg *.toc *.pdf

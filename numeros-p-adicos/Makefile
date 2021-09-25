define bibrun
    pdflatex $(1); bibtex $(1); pdflatex $(1); pdflatex $(1)
endef

all: numeros-p-adicos.pdf hensel.pdf

numeros-p-adicos.pdf: numeros-p-adicos.tex
	$(call bibrun,numeros-p-adicos)

hensel.pdf: hensel.tex
	pdflatex hensel
	pdflatex hensel

clean:
	rm -f *.log *.aux *.out *.bbl *.blg *.toc *.pdf

.PHONY: clean

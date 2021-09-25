define bibrun
    pdflatex $(1); bibtex $(1); pdflatex $(1); pdflatex $(1)
endef

esquemas.pdf: esquemas.tex
	$(call bibrun,esquemas)

clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc *.pdf

.PHONY: clean

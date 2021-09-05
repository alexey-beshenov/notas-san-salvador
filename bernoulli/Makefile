define bibrun
    pdflatex $(1); bibtex $(1); pdflatex $(1); pdflatex $(1)
endef

all:
	cd pic && $(MAKE)
	$(call bibrun,bernoulli)
	cd ejercicios && $(MAKE)
	cd folletos && $(MAKE)
	cd notas-diarias && $(MAKE)

clean:
	rm -f *.log *.aux *.out *.bbl *.blg *.toc *.tmp *.pdf *~
	cd pic && $(MAKE) clean
	cd ejercicios && $(MAKE) clean
	cd folletos && $(MAKE) clean
	cd notas-diarias && $(MAKE) clean

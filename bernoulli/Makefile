define bibrun
    pdflatex $(1); bibtex $(1); pdflatex $(1); pdflatex $(1)
endef

SUBDIRS := ejercicios folletos notas-diarias pic

all: pic bernoulli.pdf ejercicios folletos notas-diarias

bernoulli.pdf: bernoulli.tex
	$(call bibrun,bernoulli)

$(SUBDIRS):
	$(MAKE) -C $@

clean:
	rm -f *.log *.aux *.out *.bbl *.blg *.toc *.tmp *.pdf *~
	for dir in $(SUBDIRS); do \
        $(MAKE) -C $$dir clean; \
	done

.PHONY: clean $(SUBDIRS)

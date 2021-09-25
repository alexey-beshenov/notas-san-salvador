define bibrun
    pdflatex $(1); bibtex $(1); pdflatex $(1); pdflatex $(1)
endef

TAREAS_TEX = $(wildcard tarea-?.tex)
TAREAS_PDF = $(TAREAS_TEX:.tex=.pdf)
TAREAS_SOL = $(TAREAS_TEX:.tex=-soluciones.pdf)

PARCIALES_TEX = $(wildcard parcial-?.tex)
PARCIALES_PDF = $(PARCIALES_TEX:.tex=.pdf)
PARCIALES_SOL = $(PARCIALES_TEX:.tex=-soluciones.pdf)


all: groebner.pdf \
     $(TAREAS_PDF) $(TAREAS_SOL) \
     $(PARCIALES_PDF) $(PARCIALES_SOL) \
     parcial-1-preparacion.pdf \
     recuperacion-2019-06-20.pdf

groebner.pdf: groebner.tex
	$(call bibrun,groebner)

tarea-%-soluciones.pdf: tarea-%.tex
	pdflatex -jobname=$(<:.tex=-soluciones) '\let\solutions=1 \input' $<

tarea-%.pdf: tarea-%.tex
	pdflatex $<

parcial-%-soluciones.pdf: parcial-%.tex
	pdflatex -jobname=$(<:.tex=-soluciones) '\let\solutions=1 \input' $<

parcial-%.pdf: parcial-%.tex
	pdflatex $<

%.pdf: %.tex
	pdflatex $<

clean:
	rm -f *.log *.aux *.out *.bbl *.blg *.toc *.pdf

.PHONY: clean

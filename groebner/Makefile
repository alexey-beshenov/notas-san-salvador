all: groebner.pdf \
     tarea-1.pdf tarea-1-soluciones.pdf \
     tarea-2.pdf \
     tarea-3.pdf tarea-3-soluciones.pdf \
     tarea-4.pdf tarea-4-soluciones.pdf \
     tarea-5.pdf tarea-5-soluciones.pdf \
     parcial-1-preparacion.pdf parcial-1.pdf parcial-1-soluciones.pdf \
     parcial-2.pdf parcial-2-soluciones.pdf \
     recuperacion-2019-06-20.pdf

groebner.pdf:
	pdflatex groebner
	bibtex groebner
	pdflatex groebner
	pdflatex groebner

tarea-1.pdf:
	pdflatex tarea-1

tarea-1-soluciones.pdf:
	pdflatex -jobname="tarea-1-soluciones" '\let\solutions=1 \input' tarea-1.tex

tarea-2.pdf:
	pdflatex tarea-2

tarea-3.pdf:
	pdflatex tarea-3

tarea-3-soluciones.pdf:
	pdflatex -jobname="tarea-3-soluciones" '\let\solutions=1 \input' tarea-3.tex

tarea-4.pdf:
	pdflatex tarea-4

tarea-4-soluciones.pdf:
	pdflatex -jobname="tarea-4-soluciones" '\let\solutions=1 \input' tarea-4.tex

tarea-5.pdf:
	pdflatex tarea-5
	pdflatex tarea-5

tarea-5-soluciones.pdf:
	pdflatex -jobname="tarea-5-soluciones" '\let\solutions=1 \input' tarea-5.tex
	pdflatex -jobname="tarea-5-soluciones" '\let\solutions=1 \input' tarea-5.tex

parcial-1-preparacion.pdf:
	pdflatex parcial-1-preparacion

parcial-1.pdf:
	pdflatex parcial-1

parcial-1-soluciones.pdf:
	pdflatex -jobname="parical-1-soluciones" '\let\solutions=1 \input' parcial-1.tex

parcial-2.pdf:
	pdflatex parcial-2

parcial-2-soluciones.pdf:
	pdflatex -jobname="parical-2-soluciones" '\let\solutions=1 \input' parcial-2.tex

recuperacion-2019-06-20.pdf:
	pdflatex recuperacion-2019-06-20

clean:
	rm -f *.log *.aux *.out *.bbl *.blg *.toc *.pdf

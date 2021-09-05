TEX_FILES = $(wildcard *.tex)
PDF_FILES = $(TEX_FILES:.tex=.pdf)

all: $(PDF_FILES)

%.pdf: %.tex
	pdflatex $<
	pdflatex $<

clean:
	rm -f *.aux *.log *.out *.pdf *.tmp *~

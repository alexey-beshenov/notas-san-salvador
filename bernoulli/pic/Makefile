MP_FILES = $(wildcard *.mp)
MPS_FILES = $(MP_FILES:.mp=.mps)

all: $(MPS_FILES)

%.mps: %.mp
	mpost $<

clean:
	rm -f *.log *.log *.mps *.mpx *.tmp

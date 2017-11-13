graves-2013.pdf:
	pdflatex graves-2013

graves-2013-final.pdf: graves-2013.pdf
	cp $< $@

all: graves-2013-final.pdf

.PHONY: all

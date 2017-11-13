all: graves-2013-final.pdf

graves-2013-final.pdf: graves-2013.pdf
	cp $< $@

graves-2013.pdf:
	pdflatex graves-2013
	pdflatex graves-2013

.PHONY: all

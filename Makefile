all: graves-2013-final.pdf

graves-2013-final.pdf: graves-2013.pdf
	cp $< $@

graves-2013.pdf: graves-2013.tex
	pdflatex graves-2013
	pdflatex graves-2013

.PHONY: all

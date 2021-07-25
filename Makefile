#########################################################################
# makefile for latex documents: relies heavily on the  latexmk  script
# possible targets:
#   dvi       default:  run latexmk
#   !         latex at least once for sure
#   dep       re-scan dependencies
#   ps        make postscript
#   pdf       make pdf
#   html      make html with latex2html
#   clean     remove non-essential files
#   all       make postscript, pdf, html
#########################################################################
TARGET    = Intro

## -*- Makefile -*-
LATEXMK   = perl $(TOP)/bin/latexmk 
INSTALLDIR = ./install
TEXFILE  = $(TARGET).tex
OUTFILE  = $(TARGET).out
PSFILE   = $(TARGET).ps
DVIFILE  = $(TARGET).dvi
PDFFILE  = $(TARGET).pdf
BBLFILE  = $(TARGET).bbl
AUXFILE  = $(TARGET).aux
INDEXFILE= $(TARGET).ind

#
TEX_FILES = $(TEXFILE)

PDFLATEX   = pdflatex


.PHONY: !  ps pdf clean install_clean all html


! : 
	make pdf

bib:
	bibtex $(TARGET)


pdf: 
	$(PDFLATEX) $(TEXFILE)

all: pdf 



clean:
	rm -f *.aux *.dvi *.log *.toc *.nav *.snm *.out *.ind 

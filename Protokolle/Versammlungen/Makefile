all: MV2012.2-20121201.pdf MV2013-20131124.pdf MV2014-20141116.pdf

%.pdf: %.tex
	pdflatex $< && pdflatex $<

clean:
	rm -f *.toc *.aux *.ptc1 *.mtc *.mtc0 *.pdf *.log *.maf

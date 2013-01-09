all: pdf clean

pdf:
	pdflatex Silver.tex
	bibtex Silver
	pdflatex Silver.tex
	pdflatex Silver.tex

clean:
	rm Silver.aux
	rm Silver.bbl
	rm Silver.blg
	rm Silver.log

# Super clean
sclean:
	rm Silver.pdf
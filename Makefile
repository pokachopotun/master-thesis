all:
	latexmk -xelatex -shell-escape thesis.tex

alt:
	pdflatex thesis.tex
	bibtex thesis
	pdflatex thesis.tex
	pdflatex thesis.tex

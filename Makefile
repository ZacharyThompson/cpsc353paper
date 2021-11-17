default:
	pdflatex main.tex
	biber main
	pdflatex main.tex

clean:
	rm -f *.aux *.bbl *.bcf *.blg *.log *.xml *.pdf


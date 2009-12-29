all: deutsch

deutsch:
	pdflatex seminararbeit.tex
	bibtex seminararbeit.aux 
	pdflatex seminararbeit.tex
	pdflatex seminararbeit.tex

english:
	pdflatex termpaper.tex
	bibtex termpaper.aux 
	pdflatex termpaper.tex
	pdflatex termpaper.tex

clean:
	rm seminararbeit.pdf *.blg *.log *.aux *.bbl 

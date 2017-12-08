all: main.tex
	pdflatex main.tex
clean:
	rm main.pdf *.fls *.log *.fdb_latexmk *.aux

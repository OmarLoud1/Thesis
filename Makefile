main.pdf: 
	xelatex main.tex
	biber main
	xelatex main.tex

clean:
	rm main.pdf

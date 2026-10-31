all: main.pdf

main.pdf: main.tex secoes/*.tex referencias.bib
	latexmk -pdf -bibtex -interaction=nonstopmode main.tex

clean:
	latexmk -C

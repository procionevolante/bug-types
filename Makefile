bug-types.pdf: bug-types.tex
	pdflatex bug-types.tex
	#latexmk -pdf bug-types.tex

.PHONY: clean
clean:
	latexmk -c bug-types.tex

.PHONY: distclean
distclean:
	latexmk -C bug-types.tex


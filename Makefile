bug-types.pdf: bug-types.tex
	pdflatex bug-types.tex
	#latexmk -pdf bug-types.tex

SRC	=	$(preamble.txt	litReview.txt	approach.txt	results.txt	conclusion.txt)
HTML	=	$(SRC:.md=.html)
PDF	=	$(SRC:.md=.pdf)

.PHONY:
	all	clean

all:	$(HTML) $(PDF)
	echo	preamble.txt	litReview.txt	approach.txt	results.txt	conclusion.txt	|	xargs	cat >>	output.md
	pandoc output.md -s --mathjax -f markdown+tex_math_dollars -t html -o Assignment6.html
	pandoc	output.md	--mathjax -f	markdown+smart	-t	markdown-smart	--listings	-w	latex	-s	--pdf-engine=pdflatex	-o	Assignment6.pdf
clean:
	rm	-f	output.md	$(HTML)	$(PDF)

SRC	=	$(preamble.txt    litReview.txt   approach.txt    results.txt     conclusion.txt)
TAR	=	$(SRC:.md=.html)

.PHONY:
	all	clean

all:	$(TAR)
	echo	preamble.txt	litReview.txt	approach.txt	results.txt	conclusion.txt	|	xargs	cat >>	output.md
	pandoc output.md -s --mathjax -f markdown+tex_math_dollars -t html -o Assignment6.html

clean:
	rm	-f	output.md	$(TAR)

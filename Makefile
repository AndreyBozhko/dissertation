.PHONY: clean
.PHONY: pdf

clean:
	rm -f *.aux
	rm -f *.brf
	rm -f *.lof
	rm -f *.log
	rm -f *.lot
	rm -f *.out
	rm -f *.toc

pdf:
	pdflatex dissertation.tex

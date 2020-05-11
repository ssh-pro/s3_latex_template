all:
	platex template_onecolumn.tex
	dvipdfmx template_onecolumn
	platex template_twocolumn.tex
	dvipdfmx template_twocolumn

clean:
	rm *.log *.aux *.dvi

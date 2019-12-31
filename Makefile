LATEX = wayfaerersguide-everblack.tex
PDF= wayfaerersguide-everblack.pdf \
     wayfaerersguide-everblack-lowres.pdf \
     wayfaerersguide-everblack-noimg.pdf

%.pdf: %.tex
	pdflatex -jobname=$(@:.pdf=) -halt-on-error $<
    
all: ${PDF}

clean:
	rm -rf *.aux *.log

.PHONY: clean
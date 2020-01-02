LATEX = wayfaerersguide-everblack.tex \
        well.tex
PDF= wayfaerersguide-everblack.pdf \
     wayfaerersguide-everblack-lowres.pdf \
     wayfaerersguide-everblack-noimg.pdf \
     well.pdf

%.pdf: %.tex
	pdflatex -jobname=$(@:.pdf=) -halt-on-error $<

all: ${PDF}

clean:
	rm -rf *.aux *.log

.PHONY: clean

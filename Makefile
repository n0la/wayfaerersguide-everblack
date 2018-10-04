LATEX = wayfaerersguide-everblack.tex
PDF= wayfaerers-guide-to-everblack.pdf

${PDF}: ${LATEX}
	pdflatex $<

all: ${PDF}

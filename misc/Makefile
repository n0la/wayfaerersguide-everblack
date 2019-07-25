LATEX = $(wildcard contract-art*.tex)
PDF= $(LATEX:.tex=.pdf)

${PDF}: ${LATEX}
	pdflatex -halt-on-error $<

all: ${PDF}

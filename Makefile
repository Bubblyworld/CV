all: compile

compile: src/cv.tex
	xelatex -output-directory=build src/cv.tex

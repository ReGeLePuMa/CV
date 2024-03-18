.PHONY: build clean

build: resume

resume: resume.tex
	@latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" -use-make -jobname="Andrei Petrea - CV" resume.tex

clean:
	@rm -rf "Andrei Petrea - CV."*

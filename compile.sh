#!/bin/bash

pdflatex main.tex >/dev/null 2>&1

biber main >/dev/null 2>&1

pdflatex main.tex >/dev/null 2>&1
pdflatex main.tex >/dev/null 2>&1

shopt -s extglob
rm -v !("cwru_thesis.cls"|"example.bib"|"main.tex"|"main.pdf"|"compile.sh")
exit 0


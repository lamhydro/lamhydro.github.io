#!/usr/bin/env bash

# Translate bibtex to HTML. Sort entries by date and reverse enumeration
bibtex2html -r --revkeys -nobibsource -nodoc papers.bib
bibtex2html -r --revkeys -r --revkeys -nobibsource -nodoc conferences.bib
bibtex2html -r --revkeys -r --revkeys -nobibsource -nodoc theses.bib
bibtex2html -r --revkeys -r --revkeys -nobibsource -nodoc proceedings.bib

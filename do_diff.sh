#!/bin/bash
latexdiff-git --flatten -r $1 -r HEAD thesis.tex &&\
latexmk -xelatex thesis-diff$1-HEAD.tex
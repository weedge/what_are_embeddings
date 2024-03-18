#!/bin/bash

set -e

git clean -fX

tex_name=embeddings
[ -n "$1" ] && tex_name="$1"

echo "gen ${tex_name}.tex to ${tex_name}.pdf"

pdflatex -shell-escape ${tex_name}.tex && bibtex ${tex_name} && pdflatex -shell-escape ${tex_name}.tex && pdflatex -shell-escape ${tex_name}.tex
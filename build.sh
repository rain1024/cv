name="cv"
pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf -output-directory=out $name.tex
bibtex $name.aux
pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf -output-directory=out $name.tex
pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf -output-directory=out $name.tex
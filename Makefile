watch:
	while true; do inotifywait -e modify *.tex; latexmk -pdf -pdflatex='pdflatex -halt-on-error %O %S'; done

watch:
	while true; do inotifywait -e modify *.tex; latexmk -pdf -pdflatex='lualatex -halt-on-error %O %S'; done

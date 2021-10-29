T = poster

latexmk: $(T).tex
	latexmk -xelatex -pvc -outdir=build.nosync $(T).tex

FILE = main

build:
	latexmk -pdf ${FILE}.tex

clean:
	rm ${FILE}.aux ${FILE}.dvi ${FILE}.fdb_latexmk ${FILE}.log ${FILE}.toc

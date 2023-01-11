all: soft_eng_proj_tinyml_lifecycle.pdf png README.pdf

%.pdf: %.md
	pandoc --toc --variable urlcolor=blue -s $< -o $@

%.docx: %.org
	pandoc --toc --variable urlcolor=blue -s $< -o $@

png: $(patsubst %.puml,%.png,$(shell ls *.puml))

%.png: %.puml
	java -jar plantuml.jar -tpng $<
	mv *.png images/

clean:
	rm *.pdf

slides:
	pandoc -t beamer README.md -o README.pdf

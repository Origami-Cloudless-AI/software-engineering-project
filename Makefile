all: $(patsubst %.md,%.pdf,$(shell ls *.md))

%.pdf: %.md png
	pandoc --toc --variable urlcolor=blue -t beamer -s $< -o $@

%.docx: %.org
	pandoc --toc --variable urlcolor=blue -s $< -o $@

png: $(patsubst %.puml,%.png,$(shell ls *.puml))

%.png: %.puml
	java -jar plantuml.jar -tpng $<
	mv *.png images/

clean:
	rm *.pdf

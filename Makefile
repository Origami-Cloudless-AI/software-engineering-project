%.pdf: %.md
	pandoc --toc --variable urlcolor=blue -s $< -o $@

%.docx: %.org
	pandoc --toc --variable urlcolor=blue -s $< -o $@

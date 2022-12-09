all: soft_eng_proj_tinyml_lifecycle.pdf

%.pdf: %.md
	pandoc --toc --variable urlcolor=blue -s $< -o $@

%.docx: %.org
	pandoc --toc --variable urlcolor=blue -s $< -o $@

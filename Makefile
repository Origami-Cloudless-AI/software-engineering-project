all:
	pandoc --toc -V clorlinks=true -V linkcolor=blue -V urlcolor=blue -V toccolor-=gray hel_sw_project_mlc.md -o hel_sw_project_mlc.pdf

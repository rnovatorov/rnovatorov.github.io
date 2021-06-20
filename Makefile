cv.pdf: README.md
	pandoc $< -o $@

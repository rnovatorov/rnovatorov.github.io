rnovatorov.cv.pdf: README.md
	pandoc \
		-V pagestyle=empty \
		-V geometry:margin=2cm \
		$< -o $@

clean:
	rm -f rnovatorov.cv.pdf

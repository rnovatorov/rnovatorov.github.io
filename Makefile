rnovatorov.cv.pdf: README.md
	pandoc \
		-V pagestyle=empty \
		-V geometry:a4paper \
		-V colorlinks=true \
		-V urlcolor=NavyBlue \
		$< -o $@

clean:
	rm -f rnovatorov.cv.pdf

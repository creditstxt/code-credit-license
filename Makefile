SOURCE=license.md

all: license.pdf

license.pdf: license.md
	pandoc -o $@ $<

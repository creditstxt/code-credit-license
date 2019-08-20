SOURCE=license.md

all: license.pdf

license.pdf: license.md
	pandoc -o $@ $<

.PHONY: clean

clean:
	rm -f license.pdf

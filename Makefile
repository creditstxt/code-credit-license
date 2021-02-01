format=fmt -u -w60
remove_comments=fgrep -v "<!--"

all: build/license.md build/add-on.md

build/license.md: license.md | build
	$(remove_comments) $< | $(format) > $@

build/add-on.md: license.md | build
	awk '/Start Extraction/,/End Extraction/' $< | $(remove_comments) | $(format) > $@

build:
	mkdir -p build

.PHONY: clean

clean:
	rm -rf build

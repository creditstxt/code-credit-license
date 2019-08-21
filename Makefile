MUSTACHE=node_modules/.bin/mustache

all: build/license.md build/license.pdf build/exception.md build/exception.pdf

.INTERMEDIATE: license.json exception.json

build/%.md: %.json text.mustache.md | build $(MUSTACHE)
	$(MUSTACHE) $^ | sed '/^\s*$$/d' | awk 'ORS="\n\n"' | fmt -60 -u > $@

license.json:
	echo '{"license":true}' > $@

exception.json:
	echo '{"license":false}' > $@

%.pdf: %.md
	pandoc -o $@ $<

build:
	mkdir -p $@

.PHONY: clean

clean:
	rm -rf build

$(MUSTACHE):
	npm ci

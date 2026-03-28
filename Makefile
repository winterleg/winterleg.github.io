.PHONY: build pretty

ADOC_FILES := $(shell find . -name '*.adoc')
HTML_FILES := $(ADOC_FILES:.adoc=.html)

build: $(HTML_FILES)

%.html: %.adoc
	asciidoctor $<

pretty:
	bunx prettier . --write

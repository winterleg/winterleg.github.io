all: compile-adoc pretty
compile-adoc:
	asciidoctor index.adoc
pretty:
	bunx prettier . --write

.PHONY: build prettier

build:
	mkdir -p docs/styles
	./node_modules/.bin/node-sass --output-style compressed sass/app.scss docs/styles/app.css

prettier:
	prettier --write "docs/**/*.html"

-include Deploy.make

build:
	docker run --rm -w /src/jekyll -v $(PWD):/src/jekyll -it jekyll/jekyll:3.8 jekyll build --config _config.yml

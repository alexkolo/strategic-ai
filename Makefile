BUNDLE_PATH ?= vendor/bundle

.PHONY: setup serve build clean

setup:
	bundle config set path "$(BUNDLE_PATH)"
	bundle install

serve:
	bundle exec jekyll serve --livereload --host 0.0.0.0

build:
	bundle exec jekyll build

clean:
	rm -rf _site .jekyll-cache .sass-cache

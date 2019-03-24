JEKYLL_VERSION=3.7
SITE=thhaorg.github.io

watch:
	docker run --rm --name $(SITE) --volume="$$PWD:/srv/jekyll" -p 4000:4000 -it jekyll/jekyll:$(JEKYLL_VERSION) jekyll serve --watch --drafts

build:
	docker run --rm --volume="$$PWD:/srv/jekyll" -it jekyll/jekyll:$(JEKYLL_VERSION) jekyll build

# does not work in this directory
#$(SITE):
#	mkdir $(SITE)
#	docker run --rm --volume="$$PWD:/srv/jekyll" -it jekyll/jekyll:$(JEKYLL_VERSION) jekyll new .


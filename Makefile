PHONY: _site deploy

deploy: _site
	cd _site && git add . && git ci -m "Deploy `date`" && git push

_site:
	jekyll

PHONY: _site deploy

deploy: _site
	cd _site && git ci -m "Deploy `date`" && git push

_site:
	jekyll

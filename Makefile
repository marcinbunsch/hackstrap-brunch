all:
	npm i
	bower i
	brunch build

dev:
	brunch watch --server

production:
	rm -rf public
	brunch build --production

release: production
	git checkout gh-pages
	cp -r public/* .
	git add .
	git commit -m "Production release"
	git push origin gh-pages
	git checkout master


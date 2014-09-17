all:
	npm i
	bower i
	brunch build

dev:
	brunch watch --server

production:
	rm -rf public
	brunch build --production


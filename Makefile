all:
	npm i
	bower i
	brunch build

dev:
	brunch watch --server

production:
	brunch build --production

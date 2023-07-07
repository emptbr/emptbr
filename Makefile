.DEFAULT_GOAL = build

deps:
	yarn

dev: yarn
	yarn docs:dev

preview:
	yarn docs:preview

build:
	yarn docs:build

img:
	docker build -t emptbr-site-image .

docker: img
	docker run --rm -p 5000:80 emptbr-site-image


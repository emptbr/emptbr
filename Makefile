.DEFAULT_GOAL = build

deps:
	yarn

dev: yarn
	yarn docs:dev

preview:
	yarn docs:preview

build:
	yarn docs:build

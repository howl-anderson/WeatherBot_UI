.PHONY: tag
tag:
	docker tag weather_ui howlanderson/weather_ui

.PHONY: build
build:
	docker build -t weather_ui .

.PHONY: login
login:
	docker login

.PHONY: push
push:
	docker push howlanderson/weather_ui

.PHONY: release
release: build tag login push
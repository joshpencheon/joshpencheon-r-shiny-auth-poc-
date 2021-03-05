HEAD := $$(git rev-parse HEAD)
REGISTRY := 'ghcr.io/joshpencheon'

.PHONY: build
build:
	docker build \
		-t $(REGISTRY)/r-shiny-auth-poc:$(HEAD) \
		.

push:
	docker push $(REGISTRY)/r-shiny-auth-poc:$(HEAD)

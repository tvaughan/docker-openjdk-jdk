CONTAINER = tvaughan/openjdk-jdk
VERSION = 9

DOCKER ?= docker

.PHONY = build clean

build: .built

.built: Dockerfile
	@$(DOCKER) build -t $(CONTAINER):$(VERSION) .
	@touch $@

clean:
	@rm -f .built

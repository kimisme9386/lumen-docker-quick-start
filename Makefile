SHELL := /bin/bash -o pipefail

DOCKER_HOST_PORT ?= 8000
DOCKER_IMAGE ?= lumen-docker-quick-start
DOCKERFILE ?= Dockerfile

.PHONY: docker-build
docker-build:
	docker build -t $(DOCKER_IMAGE) -f $(DOCKERFILE) .

.PHONY: docker-run
docker-run:
	docker run -it --rm -p ${DOCKER_HOST_PORT}:8000 ${DOCKER_IMAGE}

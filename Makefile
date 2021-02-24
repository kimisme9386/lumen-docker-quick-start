SHELL := /bin/bash -o pipefail

DOCKER_HOST_PORT ?= 8000
DOCKER_IMAGE ?= lumen-docker-quick-start
DOCKERFILE ?= Dockerfile
DOCKER_CONTAINER_NAME ?= lumen-docker-quick-start

.PHONY: docker-build
docker-build:
	docker build --no-cache -t $(DOCKER_IMAGE) -f $(DOCKERFILE) .

.PHONY: docker-build-cache
docker-build-cache:
	docker build -t $(DOCKER_IMAGE) -f $(DOCKERFILE) .

.PHONY: docker-run
docker-run:
	docker run -it --rm --name ${DOCKER_CONTAINER_NAME} -p ${DOCKER_HOST_PORT}:8000 ${DOCKER_IMAGE}

.PHONY: docker-test
docker-test:
	docker exec -ti ${DOCKER_CONTAINER_NAME} composer run test

VOLUME_PATH := $(shell pwd)
DOCKERFILE_PATH := $(shell pwd)

build:
	docker build -t tensorflow $(DOCKERFILE_PATH)

run:
	docker run -p 8888:8888 -v $(VOLUME_PATH):/src tensorflow

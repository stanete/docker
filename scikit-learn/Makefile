VOLUME_PATH := $(shell pwd)
DOCKERFILE_PATH := $(shell pwd)

build:
	docker build -t scikit-learn $(DOCKERFILE_PATH)

run:
	docker run -p 8888:8888 -v $(VOLUME_PATH):/src scikit-learn

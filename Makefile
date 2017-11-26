build:
	docker build --file Dockerfile.main --tag tesseract:main .

build-edge:
	docker build --file Dockerfile.edge --tag tesseract:edge .

build-sources:
	docker build --file Dockerfile.sources --tag tesseract:sources .

run:
	docker run \
	--interactive \
	--tty \
	--name tesseract \
	--hostname tesseract \
	--volume /var/tesseract/samples:/var/tesseract/samples \
	tesseract:main \
	/bin/sh

run-edge:
	docker run \
	--interactive \
	--tty \
	--name tesseract \
	--hostname tesseract \
	--volume /var/tesseract/samples:/var/tesseract/samples \
	tesseract:edge \
	/bin/sh

run-sources:
	docker run \
	--interactive \
	--tty \
	--name tesseract \
	--hostname tesseract \
	--volume /var/tesseract/samples:/var/tesseract/samples \
	tesseract:sources \
	/bin/sh

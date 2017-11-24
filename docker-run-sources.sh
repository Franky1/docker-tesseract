docker run \
    --interactive \
    --tty \
    --name tesseract \
    --hostname tesseract \
    --volume /var/tesseract/samples:/var/tesseract/samples \
    tesseract:sources \
    /bin/sh

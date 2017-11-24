docker run \
    --interactive \
    --tty \
    --name tesseract \
    --hostname tesseract \
    --volume /var/tesseract/samples:/var/tesseract/samples \
    tesseract:edge \
    /bin/sh

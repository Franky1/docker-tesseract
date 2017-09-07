docker run \
  --interactive \
  --tty \
  --name tesseract \
  --hostname tesseract \
  --mount source=/var/tesseract/samples,target=/var/tesseract/samples
  tesseract:sources \
  /bin/bash

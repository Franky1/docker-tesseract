# docker-tesseract

**Tesseract 3.x** running in **Docker** Container based on **Alpine Linux**  
Tesseract ist being installed from Alpine Linux Package Repository.  
Tesseract ist _not_ being built from the sources.   

_____
## Versions (2017-09-06)
- Current Alpine Linux version:  `3.6`
- Current Tesseract version:  `3.04.01-r1` from Alpine-Linux `Main` Repository
- Latest Tesseract version:  `3.05.01-r2` from Alpine-Linux `Edge` Repository   

_____
## Disclaimer (2017-09-06)  

- This repo is under development, _do not use it in this stage_
- Dockerfile and Bash scripts are _only drafts and are not tested yet_  
- I am neither a docker nor a linux expert, so be patient...  

_____
## Docker Container  
- Image based on Alpine Linux Image `alpine:3.6`
- Installs Dependencies for Tesseract (?)
- Installs Tesseract from Alpine Linux Repository `Main` or `Edge` branch
- Installs Language Data package for Tesseract (?)

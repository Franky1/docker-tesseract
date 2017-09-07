# **docker-tesseract**

**Tesseract 3.0x.xx** running in **Docker** Container based on **Alpine Linux**  
Tesseract ist being installed from Alpine Linux Binary Package Repository `apk`   
Tesseract ist ___not___ being built from the sources using the latest 4.xx.xx development versions.  
_There will be a Dockerfile and scripts for building latest tesseract development version from sources in the future..._

## Tesseract
Tesseract is an Open Source OCR Engine.  
The latest stable Tesseract version is `3.05.01`  released on June 1, 2017.  
Original Tesseract Sources and Wiki see **[Tesseract GitHub Repository](https://github.com/tesseract-ocr/tesseract/)**

_____
## Status of this Repository
Latest changes in this repository were made on **2017-09-07**
#### Versions (2017-09-07)
- Current Alpine Linux version: `3.6`
- Current stable Tesseract `apk` binary version: `3.04.01-r1` from Alpine-Linux `main` Repository
- Latest stable Tesseract `apk` binary version: `3.05.01-r2` from Alpine-Linux `edge` Repository   
- To build the latest Tesseract development versions `4.xx.xx` from the sources see **[Tesseract Wiki](https://github.com/tesseract-ocr/tesseract/wiki)**

#### ToDo (2017-09-07)  
- Test all bash scripts and Dockerfiles
- Add build options for the `main/edge` alpine linux branches
- Add build options for language data packages
- Write scripts and Dockerfile for source build
- Write Multistage Dockerfile for source build
- Adding file triggers for automatic OCR transformation
- Maybe adding an API for the container (?)

#### Disclaimer (2017-09-07)  
- This repo is under development. ___Do not use it in this stage!___
- Dockerfiles and Bash scripts are _only drafts and are not tested yet_  
- I'm neither a Docker nor a Linux expert, so be patient...  

_____
## Docker Containers  
### Docker Containers built from binary packages
#### Tesseract Docker Container based on Alpine Linux and `apk` binary `main` repository
- Image based on Alpine Linux Image `alpine:3.6`
- Installs Dependencies for Tesseract (?)
- Installs Tesseract from Alpine Linux Repository `main` branch
- Installs Language Data package for Tesseract (?)
- Tesseract Version `3.04.01-r1`

#### Tesseract Docker Container based on Alpine Linux and `apk` binary `edge` repository
- Image based on Alpine Linux Image `alpine:3.6`
- Installs Dependencies for Tesseract (?)
- Installs Tesseract from Alpine Linux Repository `edge` branch
- Installs Language Data package for Tesseract (?)
- Tesseract Version `3.05.01-r2`

### Docker Containers built from sources
#### Tesseract Docker Container based on Debian 9 and latest Tesseract git sources
- Image based on Debian 9 "Stretch" Docker Image `debian:stretch`
- Installs Dependencies for Tesseract
- Clone GitHub repository
- Build Tesseract from sources
- Install Tesseract

_____
## Running Tesseract
From the original Tesseract Wiki Documentation.  
Basic **[command line usage](https://github.com/tesseract-ocr/tesseract/wiki/Command-Line-Usage)**:  

    tesseract imagename outputbase [-l lang] [--oem ocrenginemode] [--psm pagesegmode] [configfiles...]

  For more information about the various command line options use `tesseract --help` or `man tesseract`.

# docker-tesseract
**Tesseract 3.xx.xx** running in **Docker** Container based on **Alpine Linux**  
Tesseract ist being installed from Alpine Linux Package Repository.  
Tesseract ist _not_ being built from the sources.   

_____
## Tesseract
Tesseract is an Open Source OCR Engine.  
The latest stable Tesseract version is 3.05.01, released on June 1, 2017.  
Original Tesseract Sources and Wiki see **[Tesseract GitHub Repository](https://github.com/tesseract-ocr/tesseract/)**

_____
## Versions (2017-09-06)
- Current Alpine Linux version: `3.6`
- Current Tesseract version: `3.04.01-r1` from Alpine-Linux `Main` Repository
- Latest Tesseract version: `3.05.01-r2` from Alpine-Linux `Edge` Repository   

_____
## Disclaimer (2017-09-06)  
- This repo is under development. _Do not use it in this stage!_
- Dockerfile and Bash scripts are _only drafts and are not tested yet_  
- I am neither a docker nor a linux expert, so be patient...  

_____
## Docker Container  
- Image based on Alpine Linux Image `alpine:3.6`
- Installs Dependencies for Tesseract (?)
- Installs Tesseract from Alpine Linux Repository `Main` or `Edge` branch
- Installs Language Data package for Tesseract (?)

_____
## Running Tesseract
From the original Tesseract Wiki Documentation.  
Basic **[command line usage](https://github.com/tesseract-ocr/tesseract/wiki/Command-Line-Usage)**:  

    tesseract imagename outputbase [-l lang] [--oem ocrenginemode] [--psm pagesegmode] [configfiles...]

  For more information about the various command line options use `tesseract --help` or `man tesseract`.

apt-get update -y
apt-get install -y autoconf-archive
apt-get install -y automake
apt-get install -y g++
apt-get install -y libtool
apt-get install -y libleptonica-dev
apt-get install -y pkg-config
apt-get install -y libpango1.0-dev
apt-get install -y git
apt-get autoremove -y
apt-get clean -y
git clone --depth 1 https://github.com/tesseract-ocr/tesseract.git tesseract-ocr
cd tesseract-ocr
./autogen.sh
./configure
make
make install
ldconfig

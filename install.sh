#!/usr/bin/bash

apt-get update -y
apt-get upgrade -y
apt-get install nodejs -y
apt-get install libwebp -y
npm i imgbb-uploader -y
npm i lolis.life -y
npm i lolis.life
npm i @kagchi/kag-api
npm install -g npm@7.6.1
apt-get install mc -y
apt-get install ffmpeg -y
apt-get install wget -y
apt-get install tesseract -y
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install -y

echo "[*] All dependencies have been installed, please run the command \"node index.js\" to immediately start the script"

# ffcompress
Video compressor using ffmpeg
## Features
Custom size for output (default it 8mb if not declared). Default save location is the same as inputed video.
## Usage of ffcompress
```
ffcompress
   -i   input video file
   -o   output video directory [default: input file dir]
   -s   exported video maximum size [mb, default: 8]
   -n   exported video name [default: FILENAME-Xmb]
   -e   extension of exported video file
```
### Here are some examples on how to use this tool:
Compressing a video into a discord uploadable video under 8mb:
```
ffcompress -i video.mp4
```
Compressing a video and saving an output into a custom directory:
```
ffcompress -i video.mp4 -o Videos/
```
Compressing a video under 1mb:
```
ffcompress -i video.mp4 -s 1
```
## Instalation
For this installation you need root access!
``` 
git clone https://github.com/antunnitraj/ffcompress
cd ffcompress
chmod +x ./install
sudo ./install
```
## Uninstallation
For this installation you need root access!
``` 
sudo rm -rf /usr/bin/ffcompress
```

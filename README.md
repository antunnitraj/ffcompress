# ffcompress
Video compressor using ffmpeg
## Features
Custom size for output (default it 8mb if not declared). Default save location is the same as inputed video.
## Usage
```
ffcompress [-i input video] [-o output directory] [-s size in MB]
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
cd ..
rm -rf ffcompress
```
## Uninstallation
For this installation you need root access!
``` 
sudo rm -rf /usr/bin/ffcompress
```

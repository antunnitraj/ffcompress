#!/usr/bin/env bash
cp ffcompress.sh /usr/bin/ffcompress
chmod +x /usr/bin/ffcompress
if ! test -f "/usr/bin/ffmpeg"; then
	echo "[!] PLEASE INSTALL FFMPEG USING YOUR PACKAGE MANAGER!"
else

mkdir output
for FILE in *; do
  length=`ffprobe -v error -show_entries format=duration -of default=noprint_wrappers=1:nokey=1 "$FILE"`
  video_bitrate=$((( 64000000 / ( ${length%.*} + 1 ) ) - 128000 ))
  ffmpeg -i "$FILE" -b:v $video_bitrate -maxrate:v $video_bitrate -bufsize:v 3200000 -b:a 128000 "output/${FILE}"
done

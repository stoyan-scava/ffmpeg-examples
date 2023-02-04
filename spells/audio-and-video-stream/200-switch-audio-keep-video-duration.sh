videoDuration=`ffprobe -i ./assets/video.mp4 -v quiet -show_entries format=duration -hide_banner -of default=noprint_wrappers=1:nokey=1`

echo "Video duration: ${videoDuration}"

ffmpeg -i ./assets/video.mp4 \
-i ./assets/background-sound.mp4 \
-t ${videoDuration} \
./exports/video-and-background-sound-duration-video.mp4
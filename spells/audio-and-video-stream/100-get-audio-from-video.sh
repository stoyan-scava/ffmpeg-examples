# https://stackoverflow.com/a/27413824/14569745
ffmpeg ffmpeg -i ./assets/background-sound.mp4 -map 0:a ./exports/background-sound.wav -map 0:v silent-background-sound-cover-video.mp4
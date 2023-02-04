# source: https://video.stackexchange.com/a/20721/40483


black_screen_duration=2000 # 2 seconds
video_path="assets/video.mp4"

ffmpeg -i ${video_path} -vf trim=
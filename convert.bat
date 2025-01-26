ffmpeg -i %1 -c:v copy -c:a libmp3lame -b:a 192k -ac 2 -af "volume=3" yt.mp4
ffmpeg -i yt.mp4 -vf "scale=1280:720" -c:v libx264 -crf 23 -preset medium -c:a copy spotify.mp4
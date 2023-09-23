# josh_wake_up_music
Bash script to fetch random url from a youtube playlist and open it

fetch.sh: fetches a playlist as url lines to ./playlist.txt

play.sh fetches a random line from playlist.txt and opens it in Firefox

Installation:
Set up fetch.sh to run periodically via cron or the scheduler of your choice.
Set up play.sh to run at some point in the morning

Prerequisites:
Requires [yt-dlp](https://github.com/yt-dlp/yt-dlp) installed.

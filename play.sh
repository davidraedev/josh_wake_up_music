#!/bin/bash

PLAYLIST_FILE='playlist.txt';
NUMBER_OF_LINES="$( wc -l < "$PLAYLIST_FILE" )";
TARGET_LINE="$( shuf -i 1-"$NUMBER_OF_LINES" -n 1 )";
URL="$( sed "$TARGET_LINE"'q;d' "$PLAYLIST_FILE" )";

# Open URL in Firefox (OSX)
open -a Firefox "$URL";
#!/bin/bash
for f in videos/*mp4; do ffmpeg -i "$f" "compressed/${f##*/}"; done

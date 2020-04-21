#!/bin/bash
for f in videos/*mp4; do ffmpeg -i "$f" "videos/output/${f##*/}"; done

#!/usr/bin/env bash

for LINKS in $(cat links.txt); do
youtube-dl $LINKS
done

echo "Done Downloading"

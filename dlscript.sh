#!/usr/bin/env bash

#Ascertain name of txt file where the Youtube links are stored

read -p "Enter file name here: " FILENAME

#Dowload Youtube videos from links, this requires the youtube-dl program

for LINKS in (cat $FILENAME); do
youtube-dl $LINKS
done

#Let user know the program is finished

echo "Videos finished downloading."

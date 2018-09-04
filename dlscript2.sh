#!/usr/bin/env bash

#Ascertain which file to read youtube links from

read -p "Enter file name here: " FILENAME

#Begin automated download process

if [ -e $FILENAME ]; then

for LINKS in (cat $FILENAME); do
youtube-dl $LINKS

#Provide feedback on success or failure of each download

if [ $? = 0 ]; then
  echo "Video Downloaded"
else
  echo "Download Failed"
fi

done

#Provide feedback if improper file name given

else
  echo "File does not exist, please run script again."
fi

#Provide feedback at completion of script

echo "Script complete."

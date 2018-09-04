# youtube-dl-automation

Extract:

A script designed to automate the youtube-dl process from the command line in Linux. Links are read from a .txt file and then acted upon.

Read more:

This is a bash script I originally wrote for my own use that essentially automates the youtube-dl process for a string of desired videos. The user manually copies the video links and dumps them in a .txt file for future action. Then, the script is run, and every valid link will yield a downloaded video. Useful for saving a lot of videos without much time committment.

Components:

dlscript.sh is my original barebones script, designed to only examine a links.txt file that I had on my system. This ought to be considered obsolete.

dlscript2.sh is a version of the script designed to read and act on any user-specified file, and will give useful feedback for successful and failed actions.

dlscript2.1.sh is the newest version with some minor fixes.

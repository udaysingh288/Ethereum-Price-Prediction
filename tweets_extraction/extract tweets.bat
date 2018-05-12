@echo off
title Tweet Extraction using Tweeterscraper
echo Batch File Created by Atul
twitterscraper ethereum -l 100 -bd 2017-10-01 -ed 2017-11-01 -o tweetsOct.json
echo October extracted
twitterscraper ethereum -l 100 -bd 2017-11-01 -ed 2017-12-01 -o tweetsNov.json
echo November Extracted
twitterscraper ethereum -l 100 -bd 2017-12-01 -ed 2018-01-01 -o tweetsDec.json
echo December Extracted
twitterscraper ethereum -l 100 -bd 2018-01-01 -ed 2018-02-01 -o tweetsJan.json
echo January Exctrated
pause
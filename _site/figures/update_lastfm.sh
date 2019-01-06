#!/bin/bash
#wget "http://lastfm.paddez.com/lastfm.php?user=syncmaxtor&period=3month&cols=10&rows=4&info=&playcount=" -O lastfm.jpg
python2.7 wallpaperfm.py -u syncmaxtor -i 1530x612 -a 153 -s 0 -t 3month
convert -modulate 100,70 syncmaxtor.jpg -resize 1350x540 -quality 80 lastfm_s.jpg
git add lastfm_s.jpg
git commit -m "new last.fm image"
git push

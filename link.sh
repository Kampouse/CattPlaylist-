#!/usr/bin/env bash



while read LINE
    do echo $LINE
    ytParsed=$(youtube-dl  --get-url -f mp4  $LINE)
 catt cast $ytParsed 
 sleep 2
 ./catt.sh
done < link.text

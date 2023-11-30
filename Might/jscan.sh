#!/bin/sh
dir=./Results/$1

echo $1| ~/go/bin/gau | grep -iE "\.js$" | uniq | sort >> $dir/$1_jsfile_links;
echo $1 | ~/go/bin/subjs >> $dir/$1_jsfile_links;
echo $1 | ~/go/bin/hakrawler -s  -u -subs  >> $dir/$1_jsfile_links;

cat $dir/$1_jsfile_links | ~/go/bin/httpx -follow-redirects -silent -status-code | grep "[200]" | cut -d ' ' -f1 | sort -u > $dir/$1_live_jsfile_links;

cat $dir/$1_live_jsfile_links | python3 nova/getjswords.py | sort -u > $dir/$1_JSWords;



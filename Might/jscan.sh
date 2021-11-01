#!/bin/sh
dir=./Results/$1

echo $1| ~/go/bin/gau | grep -iE "\.js$" | uniq | sort >> $dir/$1_jsfile_links;
echo $1 | ~/go/bin/subjs >> $dir/$1_jsfile_links;
echo $1 | ~/go/bin/hakrawler -s -depth 2 -scope subs -plain >> $dir/$1_jsfile_links;

cat $dir/$1_jsfile_links | ~/go/bin/httpx -follow-redirects -silent -status-code | grep "[200]" | cut -d ' ' -f1 | sort -u > $dir/$1_live_jsfile_links;

python3 ./nova/LinkFinder/linkfinder.py -d -i $1 -o cli >> $dir/$1_JSEndpoints;

cat $dir/$1_live_jsfile_links | python3 ./nova/getjswords.py | sort -u > $dir/$1_JSWords;

cat $dir/$1_live_jsfile_links  | while read url ; do bash ./nova/jsvar.sh $url | sort -u | tee $dir/$1_JSXSS ; done;

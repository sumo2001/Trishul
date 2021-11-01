#!/bin/sh

dir=./Results/$1
mkdir -p $dir

~/go/bin/subfinder -d $1 > $dir/$1_unfilter_subdomains;
~/go/bin/assetfinder --subs-only $1 >> $dir/$1_unfilter_subdomains;
cat $dir/$1_unfilter_subdomains | sort -u > $dir/$1_subdomains;


#!/bin/sh

dir=./Results/$1


echo https://$1 | python3 ./nova/FavFreak/favfreak.py > $dir/$1_faver;

cat $dir/$1_faver | grep 'h]' | cut -d ] -f2 | cut -d " " -f2 | tee $dir/$1_faviconhash;



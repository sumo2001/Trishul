#!/bin/sh
dir=./Results/$1
cat $dir/$1_probed | ./go/bin/git-hound --dig-files --dig-commits > $dir/$1_gitrecon


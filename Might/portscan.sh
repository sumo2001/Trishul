#!/bin/sh

dir=./Results/$1

~/go/bin/naabu -il $dir/$1_subdomains > $dir/$1_portscan;


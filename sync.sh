#!/bin/bash

BASE=~/dev/pibox/examples

rsync -a --delete $BASE/src $BASE/dest

osascript -e 'display notification "file changed" with title "pibox"'

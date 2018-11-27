#!/bin/bash

BASE=~/dev/pibox/examples

# capture first two of these: path event type
DATA=`echo $1 | cut -d " " -f 1,2`

# sync
rsync -a --delete $BASE/src $BASE/dest

# feedback
osascript -e "display notification \"$DATA\" with title \"pibox\""

#!/bin/bash

BASE=~/dev/pibox

nohup fswatch -o $BASE/examples/src | xargs -n1 -I{} $BASE/sync.sh > $BASE/pibox.log &

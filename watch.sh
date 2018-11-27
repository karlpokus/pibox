#!/bin/bash

BASE=~/dev/pibox

nohup fswatch -0 -xr $BASE/examples/src | xargs -0 -n 1 -I{} $BASE/sync.sh {} &

#!/bin/bash

BASE=~/dev/pibox

nohup fswatch -xr $BASE/examples/src | xargs -I{} $BASE/sync.sh {} &

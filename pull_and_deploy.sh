#!/bin/bash


RESPULL=`git pull`
if [[ $RESPULL == *"Already up to date"* ]]; then
  echo "===>Rebuilding HUGO static file"
  hugo -D
fi

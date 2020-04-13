#!/bin/bash


RESPULL=`git pull`
if [[ $RESPULL == *"Already up to date"* ]]; then
  echo "===>Rebuilding HUGO static file"
  /home/linuxbrew/.linuxbrew/bin/hugo -D
fi

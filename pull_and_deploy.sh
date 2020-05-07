#!/bin/bash


cd /home/kombos/intranet.aio.eu/aioportal
RESPULL=`git pull`
if [[ $RESPULL != *"Already up to date"* ]]; then
  echo "===>Rebuilding HUGO static file"
  /home/kombos/intranet.aio.eu/aioportal/rename_upload_files.sh
  /home/linuxbrew/.linuxbrew/bin/hugo -D
fi

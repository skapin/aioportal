#!/bin/bash


cd /home/kombos/intranet.aio.eu/aioportal/static/
for F in *; { mv "$F" "${F// /-}"; }
git add .
git commit -m "automatic upload filename renamed"
git push
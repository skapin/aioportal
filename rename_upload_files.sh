#!/bin/bash


cd /home/alexandre/intranet/aioportal/static/
for F in *; { mv "$F" "${F// /-}"; }
git add .
git commit -m "automatic upload filename renamed"
git push
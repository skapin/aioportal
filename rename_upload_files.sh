#!/bin/bash


cd /home/alexandre/intranet/aioportal/static/
for F in *; { mv "$F" "${F// /-}"; }
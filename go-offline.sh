#!/bin/sh
set -euf
workDir=$HOME/my-status

cd $workDir
cp offline.html index.html
git add .
git commit -m "go offline"
git push

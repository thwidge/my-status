#!/bin/sh
set -euf
workDir=$HOME/my-status

cd $WORK_DIR
cp online.html index.html
git add .
git commit -m "go online"
git push

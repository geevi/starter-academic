#!/usr/sh
git add -A
git commit -m "update"
git push origin master
hugo
cd ../mathimalar.github.io
git rm -r *
cp -r ../starter-academic/public/* .
git add -A 
git commit -m "update"
git push origin master

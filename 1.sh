#!/bin/bash
git init
git add README.md
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/joedlut/network_notes.git
git push -u origin master

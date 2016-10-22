#!/bin/bash

git add -A
git commit -m "`git status | grep .py | awk '{print $2" "$NF}' ORS=', '`"
git push origin master

#!/bin/bash

#git init
#git add README.md
#git commit -m "first commit"
#git branch -M main
#git remote add origin https://github.com/mopikao/mopikao.github.io.git
#git push -u origin main

cp -i -v /c/Users/mopik/PycharmProjects/TideScrape/historicalTide.json /c/Users/mopik/PycharmProjects/mopikao.github.io/tideData

git config --global user.email "mopikao@gmail.com"
git config --global user.name "mopikao"

#Make sure to refresh and replace the security token here:
git remote set-url origin https://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@github.com/mopikao/mopikao.github.io.git

dateStarted=$(date +"%FT%H%M")d

git add git_push.sh
git add tideData/

git commit -m "$dateStarted"

git push origin master
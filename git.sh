#!/bin/bash
echo "present working directory `pwd`"
echo "todays `date`"
git clone https://github.com/Devacc29/scriptingtest.git
cd scriptingtest
cp ../git.sh .
echo "script copied to git folder"
git add .
git commit -m "script added to repo"
git push -u origin main 

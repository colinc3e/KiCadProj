#!/bin/bash          
# this will add new files to local repository 
# and then update remote repository
# should work everywhere including rasp Pi
echo $HOSTNAME 
myName=`basename $PWD`
echo ${myName}
echo $date
echo "check status for ${myName}  repository"
git status
git add -A
git commit -m "$date '+%d/%m/%y' `date +%H:%M` ${HOSTNAME%”.local”}"
git push


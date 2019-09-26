#!/bin/bash
curr_time=`date '+%Y-%m-%d %H:%M:%S'`

echo $curr_time
git add .
git commit -m '$curr_time'
git push

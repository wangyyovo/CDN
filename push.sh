#!/bin/bash
curr_time=`date '+%Y-%m-%d %H:%M:%S'`

echo $curr_time
git add .
git commit -m "update $curr_time"
git push

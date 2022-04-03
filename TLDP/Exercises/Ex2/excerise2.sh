#!/bin/bash
#get time & date
DATE=`date`

#get list of all logged-in users
USER_LOGGED=`who`
#give the system 'uptime'
UPTIME=`uptime`

#make empty file for pre save.
touch saveData

#tell user about above datas
#save this information``
echo "The current time is: $DATE" > saveData
echo "This is user login history: $USER_LOGGED" > saveData
echo "This system has been running since: $UPTIME" > saveData

echo "These data saved to saveData file."

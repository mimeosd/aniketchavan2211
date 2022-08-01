#!/bin/sh

LOG=/tmp/mylog.log
SECONDS=60

EMAIL=email_address

for i in $@; do
	echo "$i-UP > $LOG.$i"
done

while true; do
	for i in $@; do

ping -c 1 $i > /dev/null

if [ $? -ne 0 ]; then
	STATUS=$(cat $LOG.$i)
		if [STATUS != "$i-DOWN!"]; then
			echo "'date': ping failed, $i host is down!"
			mail -s "$i host is down!" $EMAIL
		fi
	echo "$i-DOWN!" > $LOG.$i

else
	STATUS=$(cat $LOG.$i)
		if [ $STATUS != "$i-UP" ]; then
			echo "'date': ping OK, $i host is up!"
		fi
	echo "$i-UP!" > $LOG.$i
fi
done
sleep $SECONDS
done

# Edit file change email address variable
# 'chmod 777 monitor.sh' this will will the script executable permission
# './monitor Domain IP-Address' specify Domain and IP

#!/bin/bash

is_ping_alive() {
	ping -c | $1 > /dev/null
	[ $? -eq 0 ] && echo Node with IP:$i is up
}
for i in 192.168.2.{1..255}
do is_ping_alive $i & disown
done
exit

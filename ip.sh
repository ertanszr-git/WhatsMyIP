#!/usr/bin/env bash

function ip {
echo 'Your IP Address Is :' 
ifconfig | grep -E -o "([0-9]{1,3}[\.]){3}[0-9]{1,3}" | head -n 1
}
ip

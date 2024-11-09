#!/bin/bash

PID=$(cat /var/run/domoticz.pid)
kill $PID
rm /var/run/domoticz.pid

#! /bin/bash

DATE=$(date +"%Y%m%d%H%M")
rm -rf curr_log
timelimit -p -T 0.01 -t 900 tcpdump > curr_log
zip netlogdump$DATE curr_log
rm -rf curr_log


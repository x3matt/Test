#!/bin/bash
for run in {1..100}
do
sleep 1
date +"%H:%M:%S"
ps -ef | wc -l
done

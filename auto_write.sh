#!/bin/bash
echo "It is " $(date) "now, and write time to ./date.txt"
echo $(pwd)
date > ./jenkins/date.txt

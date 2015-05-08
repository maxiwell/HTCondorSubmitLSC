#!/bin/bash
# My LSC job

WORK_DIR=$(realpath $(dirname $BASH_SOURCE))

echo "Hello LSC from Job $1 (process $2) running on `whoami`@`hostname`"
echo
echo ${WORK_DIR}
touch local_file.txt
echo
env
echo
pwd
tree .
sleep 30

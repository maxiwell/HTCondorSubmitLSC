#!/bin/bash
# My LSC job

WORK_DIR=$(realpath $(dirname $BASH_SOURCE))

echo "Hello LSC from Job $1 (process $2) running on `whoami`@`hostname`"
echo
echo ${WORK_DIR}
echo
env
echo
pwd
tree .
sleep 120

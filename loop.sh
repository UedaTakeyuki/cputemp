#!/bin/bash
SCRIPT_DIR=$(cd $(dirname $0); pwd)
while true; do ${SCRIPT_DIR}/cputemp.sh; sleep 5m; done

#!/bin/bash

LOG_FILE="../logs/system.log"

echo "Scanning logs for errors..."

grep -i "error\|fail\|critical" $LOG_FILE

echo "Log scan complete."

#!/bin/bash
#!/bin/bash

echo "System Health Report"
echo "--------------------"

echo "Time:"
date

echo "CPU Load:"
top -bn1 | grep "load average"

echo "Memory Usage:"
free -m

echo ""
echo "Disk Usage:"
df -h /
echo "System Health Report"
echo "--------------------"

echo "CPU Load:"
uptime

echo ""
echo "Memory Usage:"
free -m

echo ""
echo "Disk Usage:"
df -h


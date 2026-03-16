#!/bin/bash
#!/bin/bash

echo "System Health Report"
echo "--------------------"

echo "Time:"
date

echo ""
echo "CPU Load:"
uptime

echo ""
echo "Memory Usage:"
vm_stat | head -10

echo ""
echo "Disk Usage:"
df -h /
echo "System Health Report"
echo "--------------------"

echo "CPU Load:"
uptime

echo ""
echo "Memory Usage:"
vm_stat

echo ""
echo "Disk Usage:"
df -h


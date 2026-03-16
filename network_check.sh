#!/bin/bash

echo "Network Diagnostic Report"
echo "-------------------------"

echo "Hostname:"
hostname

echo ""
echo "DNS Test:"
nslookup google.com | head -5

echo ""
echo "Ping Test:"
ping -c 3 google.com

echo ""
echo "Open Ports:"
lsof -i -P | grep LISTEN

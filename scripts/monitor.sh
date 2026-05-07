#!/bin/bash

echo "===== SERVER HEALTH ====="

echo ""
echo "DATE:"
date

echo ""
echo "UPTIME:"
uptime

echo ""
echo "MEMORY:"
free -h

echo ""
echo "DISK:"
df -h

echo ""
echo "CPU LOAD:"
top -bn1 | head -5

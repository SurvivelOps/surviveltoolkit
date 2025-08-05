#!/bin/bash
echo "System Info Report"
uname -a
df -h
top -n 1 | head -10

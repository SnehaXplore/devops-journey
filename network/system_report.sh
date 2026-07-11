#!/bin/bash

echo "===== System Report ====="
echo "Date: $(date)"

echo ""
echo "--- Folder Structure ---"
ls

echo ""
echo "--- Files Count ---"
ls | wc -l

mkdir -p report_backup
echo "Backup folder banaya" >> system_report.txt

echo ""
echo "-- Report saved ---"
cat system_report.txt

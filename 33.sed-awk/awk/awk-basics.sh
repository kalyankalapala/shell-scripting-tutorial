#! /bin/sh
cat ipl | awk '{print $1}'
echo
cat ipl | awk '{print $2}'
echo
cat ipl | awk '{print $3}'
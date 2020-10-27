#!/bin/bash
for i in ls pwd date ps
do
   echo "--------$i-----------"
   $i
done
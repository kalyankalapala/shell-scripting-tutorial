#!/bin/bash
cat $1 2>&1 

 echo "Redirect this STDOUT to STDERR" 1>&2
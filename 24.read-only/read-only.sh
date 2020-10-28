#! /bin/bash

var=125
readonly var
echo "var ==> $var" ###Declared
var=144
echo "var ==> $var" ### over written won't work as already var is declared in the previous step




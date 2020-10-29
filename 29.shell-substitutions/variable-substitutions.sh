#!/bin/sh

echo 'Case 1'
v1=1
echo ${v1}
echo 


echo 'Case 2'
echo ${v2:-3}
echo $v2    
echo


echo 'Case 3'
echo ${v3:=3}
echo $v3
echo


echo 'Case41 - set'
v41=4
echo ${v41:+4444}
echo $v41
echo

echo 'Case42 - unset'
echo ${v42:+4444}
echo $v42
echo

echo 'Case51 - set'
v51=5
echo ${v51:?55555}
echo $v51
echo

echo 'Case52 - unset'
echo ${v52:?55555}
echo $v52
#! /bin/sh

os=('ubuntu' 'windows'  'mac')
os[3]='kali'
os[4]='apache'

unset os[4]
echo "${os[@]}"
echo "${os[0]}"
echo "${os[3]}"
echo "${!os[@]}"
echo "${#os[@]}"

string=sasdasasdasd
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"
echo "${string[2]}"
#!/bin/sh

date=`date`
echo -e "date : $date \n"
echo #gives spaces 

users=`whoami`
echo -e "Users : $users \n"

up=`date ; uptime`
echo -e "Uptime is $up \n"
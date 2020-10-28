#!/bin/sh

# rd_only_unset.sh

site_name="bogotobogo"
readonly site_name
year=2015
echo "site_name : $site_name,  year : $year"
unset year
echo "site_name : $site_name,  year : $year"
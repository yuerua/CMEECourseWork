#!/bin/bash
# Author: Hanyun Zhang hanyun.zhang8@imperial.ac.uk
# Script: tabtocsv.sh
# Desc: substitute the tabs in the files with commas
#saves the output into a .csv file
# Arguments: 1-> tab delimited file
# Date: Oct 2018
echo "Creating a comma delimited version of $1 ..."
cat $1 | tr "," " " >> $1.txt
echo "Done!"
exit
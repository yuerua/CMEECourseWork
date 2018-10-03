#!/bin/bash
echo "File 1"
read a
echo "File 2"
read b
cat $a > m.txt
cat $b >> m.txt
echo "Merged File is"
cat m.txt
rm -f m.txt
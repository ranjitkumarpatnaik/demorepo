#!/bin/bash
# This script will rename a file
clear

mkdir sample
echo Enter the file name to be renamed :sample file is created, pass sample as input
echo
read oldfilename
echo
echo Enter the new file name
echo
read newfilename
echo
mv $oldfilename $newfilename
echo
echo The file has been renamed as $newfilename
echo
ls
echo
echo Removing the file now
rmdir $newfilename
echo
ls


#!/usr/bin/bash
count=0;
until [[ "$?" -ne 0 ]];
do
	count=$((count+1));
	./detect.sh &>error.txt
done
echo "found error after $count runs"
cat error.txt

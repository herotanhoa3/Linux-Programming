#!/bin/sh

echo "Cac thu muc con trong thu muc $1:"
for thumuc in $(ls -l $1 | grep '^d' | awk '{print $9}')
do
	echo $thumuc	
done
#!/bin/bash

echo $@;
echo
echo
N=0
for i in $@; do
	echo $((N=$N+1)) $i ;
done




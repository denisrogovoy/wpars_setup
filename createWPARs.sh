#!/bin/bash

for i in {1..32}
do
	i=`expr $i+1`
	l=`expr $i+26`
	mkwpar -n stud$i -N interface=en0 address=10.0.42.$l netmask=255.255.252.0 broadcast=10.0.43.255 -r -h stud$i
done	
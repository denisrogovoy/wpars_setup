#!/bin/bash

for i in {24..32}
do
	k=`expr $i-9`
	chwpar -N address=10.0.41.2$k netmask=255.255.255.0 broadcast=10.0.41.255 stud$i
	#chwpar -K -N address=10.0.041.$k stud$i
done
	
	
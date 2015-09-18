#!/bin/bash

#sample cellphone number generation
for {j=1 ; j<=100 ; j++}
	for i in {19..29}
	do
	echo "07$i`shuf -i 100000-900000 -n 1`"	
	done
done


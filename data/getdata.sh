#!/bin/bash 
for genus in panicum miscanthus saliz populus
do 
   curl -o $genus https://www.betydb.org/search.csv?search=$genus
done


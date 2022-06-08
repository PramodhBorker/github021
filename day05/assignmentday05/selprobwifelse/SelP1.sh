#!/bin/bash -x

echo "1. Max and Min from 5 random values"

RV1=$(( RANDOM%900 + 100 ))
RV2=$(( RANDOM%900 + 100 ))
RV3=$(( RANDOM%900 + 100 ))
RV4=$(( RANDOM%900 + 100 ))
RV5=$(( RANDOM%900 + 100 ))

if ( $RV1 -gt $RV2 -a $RV1 -gt $RV3 -a $RV1 -gt $RV4 -a $RV1 -gt $RV5 ); 
then
	echo "Maximum Value:$RV1" 
elif 
  ( $RV2 -gt $RV1 -a $RV2 -gt $RV3 -a $RV2 -gt $RV4 -a $RV2 -gt $RV5 );
then
	echo "Maximum Value:$RV2"
elif 
   ( $RV3 -gt $RV1 -a $RV3 -gt $RV2 -a $RV3 -gt $RV4 -a $RV3 -gt $RV5 );
then	
   echo "Maximum Value:$RV3"
elif
    ( $RV4 -gt $RV1 -a $RV4 -gt $RV2 -a $RV4 -gt $RV3 -a $RV4 -gt $RV5 );
then
    echo "Maximum Value:$RV4" 
else  
   echo "Maximum Value: $RV5" 
fi


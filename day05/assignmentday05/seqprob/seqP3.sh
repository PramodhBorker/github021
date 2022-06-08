#!/bin/bash -x
D01=$(( RANDOM%6 + 1 ))
D02=$(( RANDOM%6 + 1 ))
Add=$(( $D01 + $D02 ))
echo $Add

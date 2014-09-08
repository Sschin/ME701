#!/bin/bash

#moves you back to home in one command

N=$1
P=$PWD

for ((i=1; i<=N; i++))do 
    P=$P/..
done
echo $P
cd $P
ls

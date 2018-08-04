#!/usr/bin/env bash

pwd

echo "how many roundhouses can you do"

read ans

if [ "$ans" -gt 50 ]
then
    echo "you know kungfu"
else
    echo "you're a waste of air"
fi

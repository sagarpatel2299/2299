#!/bin/bash -x
dice1=$((RANDOM%7))
dice2=$((RANDOM%7))
echo "ADD TWO DICE NUMBER : $(($dice1+$dice2))"

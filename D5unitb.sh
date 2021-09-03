#!/bin/bash -x
echo "Rectangular plot of 60 feet X 40 feet in meters "
sqft=$(echo "$((60*40)) sqft")
sqmt=$(echo "$(($((60/3))*$((40/3)))) sqmt")
echo "Rectangular plot of $(($((60/3))))meter X $(($((40/3))))meter "



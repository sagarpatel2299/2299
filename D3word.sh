#!/bin/bash -x

grep -o 'systemd' access.log | wc -l
 

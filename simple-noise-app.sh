#!/bin/bash

runtime="5 minute"
endtime=$(date -ud "$runtime" +%s)

while [ $(date -u +%s) -le $endtime ]
do
  sleep 0.00002
  echo "noise"
done

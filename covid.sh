#!/bin/bash


TODAY=$(date)

POSITIVE =$(curl https://api.covidtracking.com/v2/us/$TODAY.json | jq '.[0].cases')

echo "On $TODAY, there were $POSITIVE positive COVID cases"

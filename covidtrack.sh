#!/bin/bash

DATA=$(curl https://api.covidtracking.com/v1/us/current.json)
POSITIVE=$(echo $DATA | jq '.[0].positive') 
TODAY=$(date) 
HOSPITALIZED=$(echo $DATA | jq '.[0].hospitalizedCurrently') 
VENT=$(echo $DATA | jq '.[0].onVentilatorCurrently')
Death=$(echo $DATA | jq '.[0].deathIncrease')
echo "On $TODAY, there were $POSITIVE positive COVID cases. The US also had $HOSPITALIZED currently in the hospital with $VENT currently on the ventilator"
echo "$Death people have died today"

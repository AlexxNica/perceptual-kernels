#!/usr/bin/env sh
#Collects the available HIT results. Note that this OVERWRITES
#the existing results $STUDY_HOME/exp/size/sa/size-sa.results every time it is run.

$MTURKCLT_HOME/bin/loadHITs.sh $1 $2 $3 $4 $5 $6 $7 $8 $9 -successfile $STUDY_HOME/exp/size/sa/size-sa.success -outputfile $STUDY_HOME/exp/size/sa/size-sa.results

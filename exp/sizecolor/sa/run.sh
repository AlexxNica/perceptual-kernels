#!/usr/bin/env sh
#Loads the HIT $STUDY_HOME/exp/sizecolor/sa/sizecolor-sa on Amazon's mturk site, production or sandbox, depending on your settings
#in $MTURKCLT_HOME/bin/mturk.properties.

$MTURKCLT_HOME/bin/loadHITs.sh $1 $2 $3 $4 $5 $6 $7 $8 $9 -label $STUDY_HOME/exp/sizecolor/sa/sizecolor-sa -input $STUDY_HOME/exp/sizecolor/sa/sizecolor-sa.input -question $STUDY_HOME/exp/sizecolor/sa/sizecolor-sa.question -properties $STUDY_HOME/exp/sizecolor/sa/sizecolor-sa.properties

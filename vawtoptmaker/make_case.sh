#!/bin/bash

# It's ok if geo file isn't in this directory
# Assume file has form e555_tsr_3.5_aoa_5.geo
echo "Geo file located at " $1

# strip .geo and path to reference file name
FILENAME=$(echo $1 | sed 's/.*\///')
echo "File name: " $FILENAME
JOBNAME=$(echo $FILENAME | sed 's/.geo$//')
echo "Job name: " $JOBNAME

# parse filename (get aoa, tsr, airfoil)
AOA=$(echo $JOBNAME | sed 's/.*_aoa_//')
echo "AOA: " $AOA
TSR=$(echo $JOBNAME | sed 's/.*_tsr_//' | sed 's/_aoa_.*//')
echo "TSR: " $TSR
AIRFOIL=$(echo $JOBNAME | sed 's/_tsr_.*//')
echo "AIRFOIL: " $AIRFOIL
# calculate omega (wr/U = TSR; r=0.75; U=10)
OMEGA=$(python -c "print($TSR*40/3.0)")
echo "OMEGA: " $OMEGA

# make new copy of case folder named after JOBNAME
rsync --exclude='.git/' -r CleanCase/ cases/$JOBNAME
# copy in geo file to new case folder
cp $1 cases/$JOBNAME
# TODO should we remove the 1.txt file ??
# TODO make sure the new geo file has the right surfaces/etc from 1.txt

# update foamrun (needs job name and .geo file name)
sed -i "" "s/TODOFILENAME/$FILENAME/g" cases/$JOBNAME/foamrun
sed -i "" "s/TODOJOBNAME/$JOBNAME/g" cases/$JOBNAME/foamrun_final

# in Batchjob, Allrun, animate.sh we set the "job name"
sed -i "" "s/TODOJOBNAME/$JOBNAME/g" cases/$JOBNAME/Batchjob
sed -i "" "s/TODOJOBNAME/$JOBNAME/g" cases/$JOBNAME/Allrun
sed -i "" "s/TODOJOBNAME/$JOBNAME/g" cases/$JOBNAME/animate.sh


# in constant/dynamicMeshDict, set the omega value
sed -i "" "s/TODOOMEGA/$OMEGA/g" cases/$JOBNAME/constant/dynamicMeshDict

# calculate ∆t = min(Tv,Tfinal/CTS,Tr)
# Tv = 0.000075
# Trot =   2*pi*R / TSR * Uinf = 2*pi/w
# Tfinal = max(5*ln(Trot) + 15.45, 3)
# Tr = Trot/NODR
# NODR=3600
# CTS=130000
# See jupyter notebook for calculation
TIMESTEP=$(python vawt_delta_t.py $OMEGA)
echo "TIMESTEP: " $TIMESTEP

# used in system/forces and system/controlDict
sed -i "" "s/TODOTIMESTEP/$TIMESTEP/g" cases/$JOBNAME/system/forces
sed -i "" "s/TODOTIMESTEP/$TIMESTEP/g" cases/$JOBNAME/system/controlDict

# validate there are no TODOs after running!
NUM_TODOS_LEFT=$(grep -HIri 'TODO' cases/$JOBNAME | wc -l)
echo "NUM TODOS LEFT: " $NUM_TODOS_LEFT
if [ $NUM_TODOS_LEFT -ne 0 ]; then
    echo 'ERROR: DID NOT FINISH ALL TODOS'
else
    echo 'SUCCESS: CREATED CASE';
fi

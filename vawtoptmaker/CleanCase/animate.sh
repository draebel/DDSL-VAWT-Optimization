#!/bin/bash

a="$(squeue -n TODOJOBNAME -u kmarwaha)"

SLURM_JOBID=$(echo $a | awk '{print $9}')

NODE_DIR=/scratch/$USER/$SLURM_JOBID

cd $NODE_DIR/TestCase/

reconstructPar

foamToVTK

cp Allrun foam.foam

/home/h7ris/Paraview/bin/pvbatch $NODE_DIR/TestCase/animate.py

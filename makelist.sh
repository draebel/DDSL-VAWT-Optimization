#!/bin/bash

cd "/mnt/c/Users/danie/Documents/Research/Git Files/DDSL/experiments/exp1_airfoil/data/"

for file in ./*

do

cd ./$file

airfoil=${PWD##*/}

cp ./seligdatfile /mnt/c/Users/danie/Desktop/Airfoils/DatFiles/"${airfoil}_dat"

echo "Processing airfoil: ${airfoil}"

echo ${airfoil} >> /mnt/c/Users/danie/Desktop/Airfoils/AirfoilList.txt

cd ..

done

echo "Done!"
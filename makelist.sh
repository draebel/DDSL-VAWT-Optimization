#!/bin/bash
# echo $0 $1 $2

cd $1

mkdir -p $2/DatFiles 

for file in ./*

do

cd ./$file

airfoil=${PWD##*/}

cp ./seligdatfile $2/DatFiles/"${airfoil}_dat"

echo "Processing airfoil: ${airfoil}"

echo ${airfoil} >> $2/AirfoilList.txt

cd ..

done

echo "Done!"
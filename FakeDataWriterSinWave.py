import random as rn
import csv
from math import ceil, cos

#Parameters
rn.seed() #Can be manually set if desired
ROUND_DIGITS = 5 #Round to this many decimal places
NUM_CASES = int(input("Number of Test Airfoils: ")) #Number of cases to choose
U_INF = 10
R = 0.75
TSR_RANGE = [0.25, 6] #TSR ranges continuously from 0.25 to 6
AOA_RANGE = [-10, 10] #AoA ranges continuously from -10 to 10
FAKE_TORQUE_RANGE = [0, 5] #Range to sample fake torgue magnitueds from

airfoil_list = open("AirfoilList.txt", "r")

dataPoints = 1

with open("SinWaveFakeTrainingData.csv", "w+") as f:
    writer = csv.writer(f)
    writer.writerow(["Airfoil", "Theta", "TSR", "AoA", "Torque"])

    for i in range(0,NUM_CASES):

        with open("AirfoilList.txt", "r") as aflist:
            airfoilNum = ceil(rn.random()*1636)

            currentLine = 1
            for line in aflist:
                if currentLine == airfoilNum:
                    airfoil = line.rstrip()
                    break
                currentLine += 1

        tsr = round(rn.random()*(TSR_RANGE[1] - TSR_RANGE[0]) + TSR_RANGE[0], ROUND_DIGITS)

        aoa = round(rn.random()*(AOA_RANGE[1] - AOA_RANGE[0]) + AOA_RANGE[0], ROUND_DIGITS)

##        if i == (ceil(NUM_CASES / 2) - 1):
##
##            torque_mag = 10            
##            optimFoil = airfoil
##            
##        else:
##
##            torque_mag = round(rn.random()*(FAKE_TORQUE_RANGE[1] - FAKE_TORQUE_RANGE[0]) + FAKE_TORQUE_RANGE[0], ROUND_DIGITS)
                
        torque_mag = round(rn.random()*(FAKE_TORQUE_RANGE[1] - FAKE_TORQUE_RANGE[0]) + FAKE_TORQUE_RANGE[0], ROUND_DIGITS)

        for j in range(0,360):

            torque = (round(torque_mag * cos(j * 3.1416 / 180), ROUND_DIGITS)) ** 2 #Squared because otherwise total torque would always be zero
            
            writer.writerow([airfoil, j, tsr, aoa, torque])

            dataPoints += 1

            if dataPoints % 1000 == 0:
                print("Created {} fake data points.".format(dataPoints))

#print("Done! Should optimize towards airfoil " + optimFoil + ".")

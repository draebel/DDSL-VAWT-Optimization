import random as rn
import csv
from math import ceil

#Parameters
rn.seed() #Can be manually set if desired
ROUND_DIGITS = 5 #Round to this many decimal places
NUM_CASES = 1000 #Number of cases to choose
U_INF = 10
R = 0.75
TSR_RANGE = [0.25, 6] #TSR ranges continuously from 0.25 to 6
AOA_RANGE = [-10, 10] #AoA ranges continuously from -10 to 10

airfoil_list = open("AirfoilList.txt", "r")

with open("CaseList.txt", "w+") as f:
    writer = csv.writer(f)
    writer.writerow(["Airfoil", "Tip Speed Ratio (TSR)", "Angle of Attack (theta_0)", "Angular Speed (w)"])

    for i in range(0,NUM_CASES):
        
        #CODE FOR CHOOSING A RANDOM FILENAME
        airfoilNum = ceil(rn.random()*1636)

        with open("AirfoilList.txt", "r") as aflist:
            currentLine = 1
            for line in aflist:
                if currentLine == airfoilNum:
                    airfoil = line.rstrip()
                    break
                currentLine += 1

        tsr = round(rn.random()*(TSR_RANGE[1] - TSR_RANGE[0]) + TSR_RANGE[0], ROUND_DIGITS)

        aoa = round(rn.random()*(AOA_RANGE[1] - AOA_RANGE[0]) + AOA_RANGE[0], ROUND_DIGITS)

        w = round(tsr * U_INF / R, ROUND_DIGITS)

        writer.writerow([airfoil, tsr, aoa, w])

print("Done!")

    

import csv
import os

filename = "FakeTrainingData.txt"
os.mkdir("./csv_data")

with open(filename, "r") as f:
    reader = csv.reader(f)
    dataset = list(reader)
    header = dataset.pop(0)
    case = 1
    while not len(dataset) == 0:
        single_airfoil_data = []
        for i in range(0,360):
            single_airfoil_data.append(dataset.pop(0))
        af_name = single_airfoil_data[0][0]
        single_airfoil_data.insert(0, header)

        with open("./csv_data/case" + str(case), "w+") as w:
            writer = csv.writer(w)
            writer.writerows(single_airfoil_data)

        case += 1
            
            

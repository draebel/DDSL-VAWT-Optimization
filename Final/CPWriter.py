import numpy as np
from scipy import interpolate
import csv

NUM_CP = 500
x_data = []
y_data = []

airfoil_name = 'eh3012'

#Read control points from selig dat files
with open('./DatFiles/' + airfoil_name + '_dat', 'r') as dat:
    reader = csv.reader(dat, delimiter = ' ')

    next(reader) #Ignore Header

    #Find and append each 
    for point in reader:
        x_index = 0
        while point[x_index] == '':
            x_index += 1
        y_index = x_index + 1
        while point[y_index] == '':
            y_index += 1
        x_val = float(point[x_index])
        y_val = float(point[y_index])
        if len(x_data) == 0 and len(x_data) == 0:
            x_data.append(x_val)
            y_data.append(y_val)
            continue
        if x_val == x_data[len(x_data)-1] and y_val == y_data[len(y_data)-1]:
            continue
        else:
            x_data.append(x_val)
            y_data.append(y_val)

#Create spline interpolation
tck, u = interpolate.splprep([x_data, y_data], s=0)
unew = np.arange(0, 1, 1/NUM_CP)
out = interpolate.splev(unew, tck)

data = []

#Format data for csv writing
for i in range(len(out[0])):
    data.append([out[0][i], out[1][i]])

#Write CSV File for interpolated control points
with open(airfoil_name + '.csv', 'w+', newline='') as outcp:
    writer = csv.writer(outcp)
    writer.writerows(data)

    



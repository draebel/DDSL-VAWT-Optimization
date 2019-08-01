import numpy as np
from scipy import interpolate
import csv
import sys

chord = 0.15
x_data = []
y_data = []
NUM_CP = 1000

airfoil = sys.argv[1]

#Read control points from selig dat files
with open('./DatFiles/' + airfoil + '_dat', 'r') as dat:
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

x_inter = []
y_inter = []

for i in range(len(out[0])):
    x_inter.append(out[0][i])
    y_inter.append(out[1][i])


found = False
trunc_length = 0.0015/chord
trunc_dist = []
down_index_list = []
for i in range(int(NUM_CP/4)):
    point_x = x_inter[i]
    shift_x = []
    for j in range(int(NUM_CP/2),len(x_inter)):
        shift_x.append(abs(x_inter[j] - point_x))
    down_index = shift_x.index(min(shift_x))
    down_index += int(NUM_CP/2)
    dist = y_inter[i] - y_inter[down_index]
    trunc_dist.append(dist)
    down_index_list.append(down_index)

trunc = []
for j in range(len(trunc_dist)):
    trunc.append(abs(trunc_dist[j] - trunc_length*(x_inter[j])))
trunc_index = trunc.index(min(trunc))
new_cp_index1 = trunc_index
new_cp_index2 = down_index_list[trunc_index]

new_cp = []
pivot = x_data.index(min(x_data))
change = False

if new_cp_index1 > 0:
    change = True
    new_cp.append([x_inter[new_cp_index1], y_inter[new_cp_index1]])
    for i in range(0,pivot):
        if x_data[i] < x_inter[new_cp_index1]:
            new_cp.append([x_data[i], y_data[i]])    
else:
    for i in range(0,pivot):
        new_cp.append([x_data[i], y_data[i]])

if new_cp_index2 < len(x_inter)-1:
    change = True
    for i in range(pivot, len(x_data)):
        if x_data[i] < x_inter[new_cp_index2]:
            new_cp.append([x_data[i], y_data[i]])
    new_cp.append([x_inter[new_cp_index2], y_inter[new_cp_index2]])   
else:
    for i in range(pivot, len(x_data)):
        new_cp.append([x_data[i], y_data[i]])

if change:
    if new_cp[0][0] > new_cp[len(new_cp)-1][0]:
        new_cp[len(new_cp)-1][0] = new_cp[0][0]
    else:
        new_cp[0][0] = new_cp[len(new_cp)-1][0]


##left_of = False
##
##new_cp = []
##count = 0
##
##if new_cp_index1 > 0:
##    new_cp.append([x_inter[new_cp_index1], y_inter[new_cp_index1]])
##    while not left_of:
##        if x_data[count] < x_inter[new_cp_index1]:
##            left_of = True
##            start_index = count
##            break
##        count += 1
##else:
##    start_index = 0
##    count += 1
##if new_cp_index2 < (len(x_inter) - 1):
##    while left_of:
##        if x_data[count] > x_inter[new_cp_index2]:
##            left_of = False
##            end_index = count
##            break
##        count += 1
##    for i in range(start_index, end_index):
##        new_cp.append([x_data[i], y_data[i]])
##
##    new_cp.append([x_inter[new_cp_index2], y_inter[new_cp_index2]])
##    if new_cp[0][0] > new_cp[len(new_cp)-1][0]:
##        new_cp[len(new_cp)-1][0] = new_cp[0][0]
##    else:
##        new_cp[0][0] = new_cp[len(new_cp)-1][0]
##else:
##    end_index = len(y_data)
##    for i in range(start_index, end_index):
##        new_cp.append([x_data[i], y_data[i]])

##print('Index 1: {}, Index 2: {}'.format(new_cp_index1, new_cp_index2))
##print("Distance in x: {}".format(new_cp[0][0] - new_cp[len(new_cp)-1][0]))
##print("Distance in y: {}".format(new_cp[0][1] - new_cp[len(new_cp)-1][1]))
##dis = ((new_cp[0][0] - new_cp[len(new_cp)-1][0])**2 + (new_cp[0][1] - new_cp[len(new_cp)-1][1])**2)**0.5
##print("Total distance: {}".format(dis))
    
#Write CSV File for interpolated control points
with open('./truncated_control_points/'+airfoil+'.csv', 'w+', newline='') as outcp:
    writer = csv.writer(outcp)
    writer.writerows(new_cp)





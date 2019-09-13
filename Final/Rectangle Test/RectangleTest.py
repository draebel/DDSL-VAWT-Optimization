import random
import matplotlib.pyplot as plt
import csv

for case in range(100, 1000):

    half_height = 5*random.random()
    half_width = 5*random.random()

    x = []
    y = []

    for i in range(1,201):
        x.append(half_width)
        y.append(-1*half_height + half_height * i / 100)
    for i in range(1, 201):
        x.append(half_width - half_width * i / 100)
        y.append(half_height)
    for i in range(1, 201):
        x.append(-1*half_width)
        y.append(half_height - half_height * i / 100)
    for i in range(1, 201):
        x.append(-1*half_width + half_width * i / 100)
        y.append(-1*half_height)

    score = half_height / half_width

    if score > 1:
        score = 1/score

    cp = []
    for i in range(len(x)):
        cp.append([x[i], y[i]])
    
    with open('case={}_score={}.csv'.format(case, score), 'w', newline = '') as f:
        wr = csv.writer(f)
        wr.writerows(cp)

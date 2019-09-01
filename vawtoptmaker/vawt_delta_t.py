#!/usr/bin/env python
# coding: utf-8

import math
import matplotlib.pyplot as plt

def Tv(w):
    return 0.000075

def Trot(w):
    return 2.0*math.pi / w

CTS=130000.0
def Tfinal(w):
    return max(5.0*math.log(Trot(w)) + 15.45, 3.0)

def Tr(w):
    NODR=3600.0
    return Trot(w)/NODR

def make_plots():
    omegas=[x/500.0 for x in range(3000, 50000)]

    plt.plot(omegas, [Tv(w) for w in omegas], label="Tv")
    plt.plot(omegas, [Tfinal(w)/CTS for w in omegas], label="Tfinal/CTS")
    plt.plot(omegas, [Tr(w) for w in omegas], label="Tr")
    plt.xlabel("omega (rad/sec)")
    plt.ylabel("time (sec)")
    plt.legend()

    plt.plot(omegas, [delta_t(w) for w in omegas])

    plt.plot(omegas, [arg_delta_t(w) for w in omegas], marker='.', linewidth=0)


def delta_t(w):
    return min(Tv(w), Tfinal(w)/CTS, Tr(w))

def arg_delta_t(w):
    a = [Tv(w), Tfinal(w)/CTS, Tr(w)]
    return a.index(min(a))

import sys
print("%10.8f" % delta_t(abs(float(sys.argv[1]))))

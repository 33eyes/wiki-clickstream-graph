from IPython.display import Audio, display
from IPython.display import clear_output

from time import sleep
from timeit import default_timer as timer

import pandas as pd
import numpy as np

import os


def printPkgContents(pkg):
    """Pretty prints the contents of a package (skips the dunder ones).
    The input param is a package object, can be hierarchical.

    E.g.: annalectpy.utils.print_pkg_contents(annalectpy.utils)"""
    print("\n===== " + pkg.__name__ + " contents =====")
    for i in dir(pkg):
        if i[0:2] != '__' and i != pkg.__name__ :
            print(i)
    print("\n\n")


def soundAlert(duration =0.05):
    """Makes a sound."""
    framerate = 44100
    #duration=.05
    freq=300*3
    t = np.linspace(0,duration,round(framerate*duration))
    data = np.sin(2*np.pi*freq*t)

    sound = Audio(data,rate=framerate, autoplay=True)

    display(sound)
    # sleep(duration + 0.5)
    # clear_output()


def printRunTime(start_time, sound=True, sound_duration=0.1):
    end_time = timer()

    if sound:
        soundAlert(sound_duration)

    print("Runtime:", round((end_time - start_time)/60, 2), "min\n")


def read_n4jpass():
    """Reads neo4j connection credentials from .n4jpass file in current folder.
    Expects one value per line, ignores comments, e.g.:
    # comments here
    user=neo4j
    password=secretStuff123
    """
    
    cur_folder = os.getcwd()
    
    with open(cur_folder + '/.n4jpass', 'r') as f:
        lines = f.readlines()

    d = {}
    for l in lines:
        if l.strip() and (l[0] != '#'):
            k, v = l.strip().split('=')
            d[k] = v

    return d

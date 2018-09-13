#!/bin/python
# -*- coding: utf-8 -*-

# Fun code for programmers day
# Programmers day is the 256th day of the year
# https://en.wikipedia.org/wiki/Day_of_the_Programmer
# Iván Chavero <ichavero@chavero.com.mx>

import time

yday = time.localtime().tm_yday

if yday == 256:
    print "Happy programmers day!!";
else: 
    print "Happy shitty normal day!!";


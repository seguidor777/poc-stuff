#!/bin/perl -W

# Fun code for programmers day
# Programmers day is the 256th day of the year
# https://en.wikipedia.org/wiki/Day_of_the_Programmer
# Iván Chavero <ichavero@chavero.com.mx>

use strict;

my ($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();

if ($yday == 255) {
    print "Happy programmers day!!\n";
}
else {
    print "Happy shitty normal day!!\n";
}


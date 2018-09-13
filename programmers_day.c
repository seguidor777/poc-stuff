/**
*
* Fun code for programmers day
* Programmers day is the 256th day of the year
* https://en.wikipedia.org/wiki/Day_of_the_Programmer
* Iván Chavero <ichavero@chavero.com.mx>
*
**/

#include <stdio.h>
#include <time.h>

void main(void) {
    time_t t = time(NULL);
    struct tm *today = localtime(&t);
    if(today->tm_yday == 255) {
        printf("Happy Programmers day!!\n");
    }
    else {
        printf("Happy shitty normal day!!\n");
    }
}


/**
*
* Fun code for programmers day
* Programmers day is the 256th day of the year
* https://en.wikipedia.org/wiki/Day_of_the_Programmer
* Iván Chavero <ichavero@chavero.com.mx>
*
**/

package main

import (
	"fmt"
	"time"
)

func main() {
	daynum := time.Now().YearDay()
	if daynum == 256 {
		fmt.Printf("Happy programmer's day!! %d, %b, 2^8\n", daynum, daynum)
	} else {
		fmt.Printf("Happy shitty normal day!")
	}
}

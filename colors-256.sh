#!/bin/bash

for fgbg in 38 48 ; do # Foreground / Background
    for color in {0..15} ; do # Colors
        # Display the color
        printf "\e[${fgbg};5;%sm  %3s  \e[0m" $color $color
        # Display 6 colors per lines
        if [ $((($color + 1) % 8)) == 0 ] ; then
            echo # New line
        fi
    done
    echo
    for color in {16..231} ; do # Colors
        # Display the color
        printf "\e[${fgbg};5;%sm  %3s  \e[0m" $color $color
        # Display 6 colors per lines
        if [ $((($color - 3) % 6)) == 0 ] ; then
            echo # New line
        fi
    done
    echo
    for color in {232..255} ; do # Colors
        # Display the color
        printf "\e[${fgbg};5;%sm  %3s  \e[0m" $color $color
        # Display 6 colors per lines
        if [ $((($color - 3) % 6)) == 0 ] ; then
            echo # New line
        fi
    done
    echo # New line
done
 
exit 0

#!/bin/bashwget -P /tmp https://github.com/olantan/holbertonschool-low_level_programming/raw/master/0x17-dynamic_libraries/putshack.so
export LD_PRELOAD=/tmp/putshack.so

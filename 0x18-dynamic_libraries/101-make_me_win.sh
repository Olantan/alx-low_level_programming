#!/bin/bashwget -P /tmp https://github.com/olantan/alx-low_level_programming/raw/master/0x17-dynamic_libraries/putshack.soexport LD_PRELOAD=/tmp/putshack.so

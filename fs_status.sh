#!/bin/bash
#monitoring the free fs space disk
FU=$(df - H | egrep -v "Filesystem|tmpfs" | grep "sda2" | awk '{print $5}' | t)

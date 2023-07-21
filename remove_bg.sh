#!/bin/bash
rembg i $1  "${3}/bgremoved-${2}"
notify-send "Operation Completed"
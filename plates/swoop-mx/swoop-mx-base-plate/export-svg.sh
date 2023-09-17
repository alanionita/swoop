#!/bin/bash

FILE=$1

kicad-cli pcb export svg $FILE --layers "*" -n --page-size-mode 2

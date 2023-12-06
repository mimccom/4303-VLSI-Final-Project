#!/bin/bash

netgen -batch lvs "../magic/$1.spice $1" "../sue/$1.spice $1" $PDK_ROOT/sky130A/libs.tech/netgen/sky130A_setup.tcl $1.out

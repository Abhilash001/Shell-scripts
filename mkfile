#!/bin/bash
# Author: Abhilash Misra
# Copyright (C) 2016 under the GNU General Public License. All rights reserved.

# Handy shell script to create blank file in any directory
# Syntax: mkfile directory_path filename
# Eg:- you@localhost~/Documents$ mkfile /home/files file1.txt

if [ $# -ne 2 ]
then
    echo "mkfile: too few or too much arguments"
    exit 1
fi

a1="$PWD"
cd
cd "$1"
touch "$2"
cd "$a1"

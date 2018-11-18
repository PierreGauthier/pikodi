#!/bin/bash

# setting up the menu

cmd=(dialog --backtitle "retrosmc installation - Version $CURRENT_VERSION" --menu "Welcome to the retrosmc installation.\nWhat would you like to do?\n " 14 50 16)

options=(1 "Install retrosmc"
         2 "Install Launcher Addon"
         3 "Remove Launcher Addon"
         4 "Update scripts")

choices=$("${cmd[@]}" "${options[@]}" 2>&1 >/dev/tty)
echo $choices

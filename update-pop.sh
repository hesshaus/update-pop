#!/bin/bash
#to use as alias run this: alias update-pop='sudo nala update && sudo nala list --upgradable && sudo nala upgrade && sudo nala autoremove && flatpak update'
sudo nala update && sudo nala list --upgradable && sudo nala upgrade && sudo nala autoremove && flatpak update

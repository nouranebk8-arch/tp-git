#!/bin/bash 
echo "projet :tp-git"
echo "date: $(date +%d/%m/%Y)"
echo "Nombre de commits : $(git rev-list --count HEAD)"
echo "Branche : $(git branch --show-current)"

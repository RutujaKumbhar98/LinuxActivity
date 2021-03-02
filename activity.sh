#!/bin/bash
read -p "Enter a location " location 
echo "The file at given location are(in KB): "
ls -lhs $location | awk -F" " '{print}'


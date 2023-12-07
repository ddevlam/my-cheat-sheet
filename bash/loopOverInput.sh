#!/bin/bash

# Input (can be environment variables)
myString="apple orange banana"

# Set the Internal Field Separator (IFS) to space
IFS=" "

# Convert the string to an array by splitting it using IFS
read -ra myArray <<< "$myString"

# Loop over the array elements
for element in "${myArray[@]}"; do
    echo "Element: $element"
done

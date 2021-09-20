#!/bin/bash

read -p "Enter a length: "length 
read -p "enter a width: "width 
area="$(( $length * $width ))"
echo "the area of the rectangle is $area"
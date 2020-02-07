#!/bin/bash

# Authors : Swami Velamala  Eben Fluto
# Date : 2/7/2020

# problem 1 Code

echo "Provide file name: " 
read fileName
echo "Provide reg expression: "
read regEx

grep $regEx $fileName 




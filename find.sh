#!/bin/bash
filesize=$(find . -type f | wc -l)
echo "no of files =${filesize}"
direcsize=$(find . -type d | wc -l)
echo "no of directories=${direcsize}" 

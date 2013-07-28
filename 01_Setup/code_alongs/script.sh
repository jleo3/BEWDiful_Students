#!/bin/bash

mkdir -p ~/code
cd ~/code && echo "Completed the exercise" >> complete
cd
cat ~/code/complete
echo "I'm finished!"
echo $1
echo $2

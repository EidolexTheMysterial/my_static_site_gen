#!/bin/zsh

# run Unit Tests
echo "\n[[ $cur_script : executing discovered unit tests ]]\n\n"

cur_script=${0/#.\//}
python3 -m unittest discover -s src

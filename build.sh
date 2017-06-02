#!/bin/bash

cd ./docs
htlatex ../algorithm_bag.tex
mv ./algorithm_bag.html ./index.html

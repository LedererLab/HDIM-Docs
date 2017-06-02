#!/bin/bash

htlatex ./algorithm_bag.tex -d ./docs/
mv ./docs/algorithm_bag.html ./docs/index.html

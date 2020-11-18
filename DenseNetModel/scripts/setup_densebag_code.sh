#!/usr/bin/env bash

unzip densebag_code.zip
# Add symlink to dataset
 ln -s ../iPercept_marcel/datasets .
 mkdir outputs
 cd src/
 python train_densebag.py -B_start 132 -B 133

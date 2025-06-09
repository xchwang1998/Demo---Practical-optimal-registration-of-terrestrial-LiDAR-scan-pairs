#!/bin/bash
cd /home/xiaochen/workspace/Demo---Practical-optimal-registration-of-terrestrial-LiDAR-scan-pairs/build

# # registrate multiple scans (ETH)
# ./4DOFReg ../data/trees.config 0.1

# registrate multiple scans (fgi forest)
./4DOFReg ../data/fgi.config 0.1

# # registrate multiple scans (tongji plot-1)
# ./4DOFReg ../data/tongji-1.config 0.1

# # registrate multiple scans (tongji plot-2)
# ./4DOFReg ../data/tongji-2.config 0.1

# # registrate multiple scans (tongji plot-3)
# ./4DOFReg ../data/tongji-3.config 0.1

# # registrate multiple scans (tongji plot-4)
# ./4DOFReg ../data/tongji-4.config 0.1
#!/bin/bash
cd /home/xiaochen/workspace/Demo---Practical-optimal-registration-of-terrestrial-LiDAR-scan-pairs/build

DATASET_PATH="/media/xiaochen/xch_disk2/ETH_Dataset/trees"
# registrate multiple scans
./4DOFReg ../data/trees.config 0.1 1 ${DATASET_PATH}/
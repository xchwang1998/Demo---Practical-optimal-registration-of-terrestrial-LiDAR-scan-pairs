#!/bin/bash
cd /home/xiaochen/workspace/Demo---Practical-optimal-registration-of-terrestrial-LiDAR-scan-pairs/build
# define data path
DATASET_PATH="/media/xiaochen/xch_disk2/ETH_Dataset/trees"

# registration the first pair
./4DOFReg ${DATASET_PATH}/s1.ply ${DATASET_PATH}/s2.ply ${DATASET_PATH}/result1-2.txt 0.1 1

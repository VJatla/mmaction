#! /usr/bin/bash env

cd ../
python build_rawframes.py ../data/custom/videos/ ../data/custom/rawframes/ --level 2 --flow_type tvl1 --ext avi --num_gpu 3 --num_worker 16
echo "Raw frames (RGB and tv-l1) Generated"
cd custom/

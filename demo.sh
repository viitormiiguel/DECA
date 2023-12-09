#!/bin/bash

source C:/Users/vitor/anaconda3/etc/profile.d/conda.sh

conda activate pytorch3d

# python.exe demos/demo_reconstruct.py -i TestSamples/samp -s E:/PythonProjects/tesis-app/data/output/retDeca --saveDepth True --saveObj True --rasterizer_type=pytorch3d

python.exe demos/demo_reconstruct.py -i TestSamples/sib -s TestSamples/sib/results --useTex True --saveVis True --saveDepth True --saveObj True --saveImages True --rasterizer_type=pytorch3d

conda deactivate
#!/bin/bash

MODEL_TYPE=phi-2
TARGET_DIR=bunny-phi-2

python -m bunny.eval.eval_spatialbench \
    --model-path /lustre/scratch/data/s94falmu_hpc-PLRSpatial/models/SpatialBot-3B \
    --model-type $MODEL_TYPE\
    --data-path /lustre/scratch/data/s94falmu_hpc-PLRSpatial/SpatialBench \
    --conv-mode bunny \
    --question size.json \
    # --depth

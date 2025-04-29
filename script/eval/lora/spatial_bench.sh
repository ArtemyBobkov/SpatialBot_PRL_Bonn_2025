#!/bin/bash

MODEL_TYPE=phi-2
MODEL_BASE=/lustre/scratch/data/s94falmu_hpc-PLRSpatial/models/SpatialBot-3B-LoRA
TARGET_DIR=bunny-lora-phi-2

python -m bunny.eval.eval_spatialbench \
    --model-path $MODEL_BASE \
    --model-base $MODEL_BASE \
    --model-type $MODEL_TYPE \
    --data-path /lustre/scratch/data/s94falmu_hpc-PLRSpatial/SpatialBench \
    --conv-mode bunny \
    --question size.json \
    --depth
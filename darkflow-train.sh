#!/bin/bash

flow --model /tmp/iaia-mario/tiny-yolo-voc-iaia-mario.cfg \
     --load bin/tiny-yolo-voc.weights \
     --labels /tmp/iaia-mario/iaia-mario_labels.txt  \
     --train \
     --annotation /tmp/iaia-mario/annots \
     --dataset /tmp/iaia-mario/images \
     --gpu 1.0

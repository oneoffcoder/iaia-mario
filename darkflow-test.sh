#!/bin/bash

flow --model /tmp/iaia-mario/tiny-yolo-voc-iaia-mario.cfg \
    --imgdir /tmp/iaia-mario/images \
    --labels /tmp/iaia-mario/iaia-mario_labels.txt \
    --gpu 1.0 \
    --load -1

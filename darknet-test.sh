#!/bin/bash

./darknet detector \
  test \
  /tmp/iaia-mario/iaia-mario.data \
  /tmp/iaia-mario/yolov3-tiny-iaia-mario.cfg \
  backup/yolov3-tiny-iaia-mario_final.weights

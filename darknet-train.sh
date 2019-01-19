#!/bin/bash

./darknet detector train \
  /tmp/iaia-mario/iaia-mario.data \
  /tmp/iaia-mario/yolov3-tiny-iaia-mario.cfg

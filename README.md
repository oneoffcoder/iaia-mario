![One-Off Coder Logo](/logo.png "One-Off Coder")

# iaia-polygons

This repository stores exported artifacts from using [Image Annotation for Intelligence Amplification](http://iaia.oneoffcoder.com) (IAIA). 
We annotate images from the first few frames of this [Super Mario Brothers video](https://www.youtube.com/watch?v=rLl9XBg7wSs) by 
[Pii89](https://www.youtube.com/channel/UCfsEZNanT8pKishHomWNO9A) using IAIA. 
We then export the project and use [darkflow](https://github.com/thtrieu/darkflow) and [darknet](https://pjreddie.com/darknet/yolo/) 
to learn an object detection model using You Only Look Once (YOLO). 
All the scripts and artifacts required to train the YOLO object detection model are stored here for reference. 

The learned model was then applied back onto the video to generate a new video with the object detection overlayed.
The videos may be viewed on YouTube.

* [Object detection of Mario on Super Mario Brothers using darkflow YOLO](https://www.youtube.com/watch?v=QuEGGWgOwA4) is the short version
* [FULL VERSION: Object detection of Mario on Super Mario Brothers using darkflow YOLO](https://www.youtube.com/watch?v=A1sWgp013Ck&t=14s) is the long version

To properly use this repository, clone it into `/tmp/iaia-mario` and then run the training scripts. For example, do the following.

```bash
cd /tmp
git clone https://github.com/oneoffcoder/iaia-mario.git
```

# Contact

[One-Off Coder](https://cloud.docker.com/u/oneoffcoder/) 
* [Website](https://www.oneoffcoder.com)
* [Twitter](https://twitter.com/oneoffcoder)
* [Facebook](https://www.facebook.com/oneoffcoder)
* [YouTube](https://www.youtube.com/channel/UCCCv8Glpb2dq2mhUj5mcHCQ)
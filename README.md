# Face Mask Detection System

Uilizing Tensorflow and openCV frameworks, we have created a Face Mask Detection Software Script.

# Introduction

This is a repository that is to run a Mask Detection System on your RASPBERRY PI 4. This has been tested on a Raspberry Pi 4 (64BIT). It runs super smooth at 10fps. Upon little overclocking, the fps is 23 fps. It is very fast(<1 second for full detection), accurate( 3000+ images and 90% accuracy rate) and can be deployed in areas with heavy traffic (can recognise ten people at once).

# Prerequisites
- Raspberry Pi 4 (64bit)
- PiCamera2 (Only if you want to use the camera on the Pi)


# Install prerequisites on your Raspberry Pi

The Raspberry Pi requires that you install a few system packages before you get started. Install all these Packages-->>


```bash
$ sudo apt install libhdf5-dev libhdf5-serial-dev libhdf5-103

$ sudo apt install libqtgui4 libqtwebkit4 libqt4-test python3-pyqt5

$ sudo apt install libatlas-base-dev

$ sudo apt install libjasper-dev
```

# Running The Scripts

For Image Detection, use:

```bash
$ python3 detect_mask_image.py --image images/pic3.jpeg
```

For Realtime Virtual Streams, use:

```bash
$ python3 detect_mask_video.py 
```

## For Raspberry Pi

If you plan on using the pi camera, use this:

```bash
$ python3 detect_mask_video_rpi.py
```

# Train the Model 

Train the model could take time depend upon how much data in the datasets

```bash
$ python3 train_model.py --dataset datasets
```
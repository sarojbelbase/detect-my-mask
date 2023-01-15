# Facemaskdetection

Uilizing Tensorflow and openCV frameworks, we have created a Face Mask Detection Software Script.


# The Need For it

This is a repository that is to run a Mask Detection System on your RASPBERRY PI 2 / 3B / 3B+ / 4. This has been tested on a Raspberry Pi 3B. It runs super smooth at 10fps. Upon little overclocking, the fps is 23 fps. It is very fast(<1 second for full detection), accurate( 3000+ images and 90% accuracy rate) and can be deployed in areas with heavy traffic (can recognise ten people at once).


# Install prerequisites on your Raspberry Pi

The Raspberry Pi requires that you install a few system packages before you get started.Install all these Packages-->>

$ sudo apt install libhdf5-dev libhdf5-serial-dev libhdf5-103

$ sudo apt install libqtgui4 libqtwebkit4 libqt4-test python3-pyqt5

$ sudo apt install libatlas-base-dev

$ sudo apt install libjasper-dev

# Running The Scripts

$ python3 detect_mask_image.py --image images/pic3.jpeg

For Realtime Virtual Streams, use:

$ python3 detect_mask_video.py 

# PiCamera Users

If you plan on using the pi camera, use this:

$ python3 detect_mask_video_picamera.py


# Train the Model 

Train the model could take time depend upon how much data in dataset.

$ python3 train_mask_detector.py --dataset dataset

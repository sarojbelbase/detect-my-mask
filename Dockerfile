FROM arm32v7/python:3.8

RUN apt-get update && apt-get install -y \
  libhdf5-dev \
  libhdf5-serial-dev \
  libhdf5-103 \
  libqtgui4 \
  libqtwebkit4 \
  libqt4-test \
  python3-pyqt5 \
  libatlas-base-dev \
  libjasper-dev && \
  apt-get autoremove -y && \
  apt-get clean

COPY requirements.txt .

RUN pip3 install --upgrade pip && \
  pip3 install -r requirements.txt

COPY detect_mask_video_rpi.py .

ENTRYPOINT ["python3", "detect_mask_video_rpi.py"]

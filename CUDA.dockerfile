# FROM nvidia/cuda:12.0.1-devel-ubuntu22.04
from tensorflow/tensorflow:latest-gpu-jupyter

COPY requirements.txt .

# RUN apt update

# RUN apt-install -y --no-install-recommends \
#     git \
#     vim \
#     build-essential \
#     python3 \
#     python-is-python3 \
#     pip \
#     ffmpeg



RUN pip install -r requirements.txt

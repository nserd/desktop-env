#!/bin/bash

sudo dnf install -y git && \
git clone https://github.com/nserd/desktop-env && \
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py && \
python get-pip.py && \
rm get-pip.py && \
pip install ansible
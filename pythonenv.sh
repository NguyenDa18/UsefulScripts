#!/bin/bash
echo "Setting up Data Science and Machine Learning env"
cd /tmp
curl -O https://repo.anaconda.com/archive/Anaconda3-5.2.0-Linux-x86_64.sh
echo "SHA-256 checksum:"
sha256sum Anaconda3-5.2.0-Linux-x86_64.sh
bash Anaconda3-5.2.0-Linux-x86_64.sh

# Answer Anaconda's User Agreement questions

# TODO: Add more from pip install 
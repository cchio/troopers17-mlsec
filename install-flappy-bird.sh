#!/bin/bash
# Install FlappyBird Q Learn Example !
echo "Cloning repo"
git clone https://github.com/yanpanlau/Keras-FlappyBird.git
cd Keras-FlappyBird/
pip2 install scikit-image --user
pip2.7 install h5py --user
sudo apt-get install python-pygame
python qlearn.py -m "Run"
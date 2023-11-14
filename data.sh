#!/bin/bash
sudo apt-get -y update
sudo apt-get -y install python3-pip
git clone https://github.com/Sarvarabani/flask-library-app.git
cd flask-library-app/
pip3 install -r requirements.txt
screen -m -d python3 app.py

#!/usr/bin/env py

#install virtualenv and create the environment
py -3.9 -m pip install virtualenv
py -3.9 -m venv venv

#activate it
source venv/Scripts/activate

#install all necessary packages
pip install -r requirements.txt

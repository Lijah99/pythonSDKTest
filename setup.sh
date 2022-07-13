#!/usr/bin/env py
py -3 -m pip install virtualenv
py -3 -m venv venv

source venv/Scripts/activate

pip install -r requirements.txt

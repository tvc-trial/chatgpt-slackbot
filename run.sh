#!/bin/sh

cd /root/opt/
python -m http.server 80 &
python app.py

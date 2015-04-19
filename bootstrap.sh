#!/usr/bin/env bash

apt-get update
apt-get install -y python-dev python-pip gunicorn vim git build-essential

pip install django==1.8

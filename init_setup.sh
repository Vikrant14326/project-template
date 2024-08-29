#!/bin/bash

echo "$(date): START"

echo "$(date): Creating conda environment with Python 3.8"
conda create --prefix ./env python=3.10 -y

echo "$(date): Activating environment"
source activate ./env

echo "$(date): Installing requirements"
pip install -r requirements.txt

echo "$(date): END"

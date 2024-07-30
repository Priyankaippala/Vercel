#!/bin/bash

# Update pip
python -m pip install --upgrade pip

# Install pre-built wheels
pip install wheels/*.whl

# Install other dependencies
pip install -r requirements.txt

# Download face recognition models
python download_models.py
#!/bin/bash
# This script sets up a virtual environment and installs dependencies from requirements.txt
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
echo "Setup complete."

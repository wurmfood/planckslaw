#!/usr/bin/env bash

BASE_DIR=<where your venv is>
VIRTUAL_ENV=$BASE_DIR/.venv

source $VIRTUAL_ENV/bin/activate
# Assuming your repository is under your base dir
cd $BASE_DIR/planckslaw

python -m voila --no-browser index.ipynb

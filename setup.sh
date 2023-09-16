#!/us/bin/env bash

# exit when any command fails
set o errexit

# install dependencies via pip
pip3 install -r dependencies

# Run migration just in case
python3 manage.py migrate
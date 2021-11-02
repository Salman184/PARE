#!/usr/bin/env bash
set -e

echo "Creating virtual environment"
pip3 install virtualenv
virtualenv pare-env

echo "Activating virtual environment"

source $PWD/pare-env/bin/activate; pip3 install libturbojpeg

$PWD/pare-env/bin/pip install -r requirements.txt

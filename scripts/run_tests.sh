#!/usr/bin/env bash
SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
cd $SCRIPTPATH
cd ..
source venv/bin/activate
export PYTHONPATH="./felix_fib_py"
python -m unittest discover

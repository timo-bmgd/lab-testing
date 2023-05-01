#!/bin/bash

 docker run \
    -v $(pwd):/data \
    -w /data \
    -t bkleinen/pytestjava \
    python -m pytest -x -rx cltest/*.py

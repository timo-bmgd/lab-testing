#!/bin/bash

 docker run \
    -v $(pwd):/data \
    -w /data \
    -t bkleinen/pytest \
    python -m pytest -x test/*.py

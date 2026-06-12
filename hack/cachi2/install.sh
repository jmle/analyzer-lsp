#!/bin/bash

set -euo pipefail

PIP_OPTS="--no-cache-dir"

cd  ${REMOTE_SOURCES_DIR}
# Install the packages in order of build dependency to avoid issues during installation.
python3 -m pip install ${PIP_OPTS} -r requirements.txt

rm -rf ${REMOTE_SOURCES_DIR}

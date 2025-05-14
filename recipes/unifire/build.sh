#!/bin/bash

cd "${SRC_DIR}"

./build.sh

export PATH=$(realpath ./bin):$PATH

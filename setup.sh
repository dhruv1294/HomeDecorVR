#!/bin/bash

npm install

grunt

SCRIPT_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
python3 -m http.server 8000 -d $SCRIPT_DIR/example

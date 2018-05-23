#!/usr/bin/env bash

if ! [ -x "$(command -v pip)" ]; then
  echo 'Error: python-pip is not installed.' >&2
  exit 1
fi

if ! [ -x "$(command -v python3)" ]; then
  echo 'Error: python-3 is not installed.' >&2
  exit 1
fi

python3 -m pip install -r requirements.txt
cp -R tmw /usr/local/bin

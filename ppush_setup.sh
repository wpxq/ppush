#!/bin/bash
PPUSH="ppush.py"
PPUSH_ALIAS="ppush"
pip install colorama
chmod +x "$PPUSH"
sudo cp "$PPUSH" "/usr/local/bin/$PPUSH_ALIAS"

#!/bin/bash
set -e
pandoc --standalone --to=html5 -c style.css -V theme=moon port.md -o port.html

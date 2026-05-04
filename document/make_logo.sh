#!/bin/sh
if [ -f ./Graphics/uhlogo.svg ]; then
  inkscape -D --export-filename=./Graphics/uhlogo.pdf --export-latex ./Graphics/uhlogo.svg
fi
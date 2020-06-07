#!/usr/bin/env bash

if [ ! -d ./build ]
then
  mkdir -v build
pwd
fi

xelatex -output-directory=./build ./Manual-main.tex
biber --output-directory ./build ./Manual-main
xelatex -output-directory=./build ./Manual-main.tex
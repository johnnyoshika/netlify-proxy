#!/bin/bash

echo "Emptying build folder..."

rm -rf build/*

echo "Copying src into build..."

cp -a src/. build/

echo "Build finished!"

netlify deploy

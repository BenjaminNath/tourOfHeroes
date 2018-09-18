#!/bin/sh

cd test-api
npm install
echo "building tour of heroes"
npm run build:production
echo "App has finished building. here's the current path"
pwd
echo "here's the files in this path"
ls -a
echo "here's the stuff in compiledheroes"
ls -a ../compiledheroes
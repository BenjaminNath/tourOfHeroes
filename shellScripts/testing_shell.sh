#!/bin/sh

cd test-api
npm install
echo "building tour of heroes"
npm run build:production
echo "App has finished building."
ls -a
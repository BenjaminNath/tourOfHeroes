#!/bin/sh

cd test-api
npm install
echo "building tour of heroes"
npm run build:production
echo "App has finished building. here's the current path"
cp dist/ ../compiledHeroes
echo "copied files from dist to compiledHeroes"
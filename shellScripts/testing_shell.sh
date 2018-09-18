#!/bin/sh

cd test-api
npm install
echo "building tour of heroes"
npm run build:production
echo "App has finished building. here's the current path"
cp -R dist/ ../compiledHeroes
echo "copied files from dist to compiledHeroes"
ls -a ../compiledHeroes
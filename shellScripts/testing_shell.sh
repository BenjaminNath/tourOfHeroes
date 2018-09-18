#!/bin/sh

cd angular-tour-of-heroes
npm install
echo "building tour of heroes"
npm run build:production
echo "looking in test-api"
ls -a test-api/
echo "looking in compiledHeroes"
ls -a compiledHeroes/
#!/bin/sh

cd angular-tour-of-heroes
npm install
echo "building tour of heroes"
npm run build:production
ls -a
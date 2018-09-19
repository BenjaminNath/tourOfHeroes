#!/bin/sh

cd test-api
npm install
echo "App has installed. Running tests"
npm run test
echo "Tests have finished running"
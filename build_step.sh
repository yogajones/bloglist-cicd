#!/bin/bash

echo "Building from script.."
npm ci
cd frontend
npm ci
cd ..
npm run build
echo "..build finished!"
#!/usr/bin/env bash
# AVANTASOMMER PUSH SCRIPT for avantasommer-core
echo "Initializing avantasommer-core..."

git init
git remote add origin git@github.com:avantasommer-org/avantasommer-core.git
git add .
git commit -m "Initial commit from Avanta"
git branch -M main
git push -u origin main

echo "✅ Pushed avantasommer-core"

#!/usr/bin/env bash
# AVANTASOMMER CORE GITHUB PUSH SCRIPT
# This script initializes the avantasommer-core repo and pushes to GitHub

echo "Initializing avantasommer-core..."

git init
git remote origin git@github.com:avantasommerorg/avantasommer-core.git
git add .
git commit -m "Initial commit from Avanta"
git branch -M main
git push -u origin main

echo "✅ Pushed avantasommer-core"
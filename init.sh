#!/usr/bin/env bash
# AVANTASOMMER CORE GITHUB PUSH SCRIPT
# This script initializes the avantasommer-core repo and pushes to GitHub

echo "Initializing avantasommer-core..."

git init
<<<<<<< HEAD

# Check if the remote 'origin' already exists
if git remote | grep -q origin; then
  echo "Remote 'origin' already exists. Pulling latest changes..."
  git pull origin main --rebase
else
  git remote add origin git@github.com:avantasommerorg/avantasommer-core.git
fi

=======
git remote origin git@github.com:avantasommerorg/avantasommer-core.git
>>>>>>> c6a1377 (Initial commit from Avanta)
git add .
git commit -m "Initial commit from Avanta"
git branch -M main
git push -u origin main || echo "❌ Failed to push. Please resolve conflicts and try again."

echo "✅ Pushed avantasommer-core"
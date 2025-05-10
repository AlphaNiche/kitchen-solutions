#!/bin/bash

# Navigate to the project directory
cd "/Volumes/My Project/AI-Niche-Site-Generator/kitchen-solutions" || exit

# Initialize Git if not already initialized
if [ ! -d ".git" ]; then
    git init
    git branch -M main
    git remote add origin git@github.com:alphaniche/kitchen-solutions.git
else
    git remote set-url origin git@github.com:alphaniche/kitchen-solutions.git
fi

# Add, commit, and push changes
git add .
git commit -m "Auto commit: push kitchen-solutions"
git push -u origin main

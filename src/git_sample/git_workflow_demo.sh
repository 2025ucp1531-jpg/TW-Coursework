#!/bin/bash
# Git and GitHub Command Demonstration Script
# Based on course lecture slides

echo "Initializing repository..."
git init

echo "Checking status..."
git status

echo "Staging files..."
git add .

echo "Committing changes..."
git commit -m "Demo commit: implementing version control workflow"

echo "Creating and switching to a feature branch..."
git switch -c feature-branch

echo "Git workflow demo script completed."
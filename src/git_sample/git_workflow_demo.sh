#!/bin/bash
# ==============================================================================
# Script Name: workflow_script.sh
# Description: Demonstrates complete Git and GitHub distributed version control workflow.
# ==============================================================================

echo "=== 1. Initializing Local Git Repository ==="
git init

echo "=== 2. Configuring Global Identity ==="
git config --global user.name "Student Name"
git config --global user.email "student@example.com"

echo "=== 3. Inspecting Working Tree Status ==="
git status

echo "=== 4. Staging Modified and Untracked Files ==="
git add .

echo "=== 5. Committing Changes to Local History ==="
git commit -m "Complete coursework update with exhaustive documentation and source samples"

echo "=== 6. Creating and Switching to Feature Branch ==="
git switch -c feature-branch

echo "=== 7. Linking Remote Repository and Publishing ==="
git remote add origin https://github.com/2025ucp1531-jpg/TW-Coursework.git
git push -u origin main

echo "=== Git Workflow Execution Complete! ==="mo script completed."
#!/bin/bash

# Git commit and push script
cd /workspaces/skills-build-applications-w-copilot-agent-mode

# Add all changes
git add -A

# Commit changes
git commit -m "Initial OctoFit Tracker setup: directory structure, requirements.txt, and setup script"

# Push to remote
git push origin build-octofit-app

echo "Changes committed and pushed successfully!"

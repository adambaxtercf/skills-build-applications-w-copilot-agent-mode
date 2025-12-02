#!/bin/bash

# Navigate to project root
cd /workspaces/skills-build-applications-w-copilot-agent-mode

# Step 1: Create Python virtual environment
echo "Creating Python virtual environment..."
python3 -m venv octofit-tracker/backend/venv

# Step 2: Activate virtual environment and install requirements
echo "Installing Python requirements..."
source octofit-tracker/backend/venv/bin/activate
pip install -r octofit-tracker/backend/requirements.txt

echo "Setup complete!"

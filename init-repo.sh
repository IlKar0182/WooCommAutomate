#!/bin/bash

# Initialize a new git repository
git init

# Add all files to the repository
git add .

# Make the initial commit
git commit -m "Initial commit"

# Instructions for setting up a remote repository
echo "Repository initialized!"
echo ""
echo "To connect to a remote repository on GitHub, follow these steps:"
echo ""
echo "1. Create a new repository on GitHub"
echo "2. Copy the repository URL"
echo "3. Run the following commands:"
echo ""
echo "   git remote add origin YOUR_REPOSITORY_URL"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "Enjoy your WooCommerce Automation System!"
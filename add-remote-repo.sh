#!/bin/bash

# Check if URL argument is provided
if [ -z "$1" ]; then
  echo "Please provide your GitHub repository URL as an argument"
  echo "Example: ./add-remote-repo.sh https://github.com/username/repo.git"
  exit 1
fi

# Add remote repository
git remote add origin $1

# Set the main branch
git branch -M main

# Push to the repository
git push -u origin main

echo "Remote repository added successfully!"
echo "Your code is now available on GitHub at: $1"
#!/bin/bash

# Create a directory for the export
mkdir -p export

# Copy the relevant files, excluding node_modules, .git, etc.
cp -r client export/
cp -r server export/
cp -r shared export/
cp -r .github export/
cp README.md LICENSE CONTRIBUTING.md DOCUMENTATION.md export/
cp package.json package-lock.json tsconfig.json postcss.config.js export/
cp tailwind.config.ts vite.config.ts drizzle.config.ts theme.json export/
cp github-setup-instructions.md export/

# Create a .gitignore in the export directory
cp .gitignore export/

echo "Files prepared for export in the 'export' directory."
echo "You can download this directory as a ZIP file and then push to GitHub from your local machine."
echo ""
echo "Follow the instructions in github-setup-instructions.md after downloading."
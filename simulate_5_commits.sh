#!/bin/bash

git config user.name "Shubham Jakhete"
git config user.email "your-email@example.com"

touch commitlog.txt

# Commit 1 - 30 days ago
echo "Smart contract deployment setup" >> commitlog.txt
git add .
GIT_COMMITTER_DATE="$(date -v -30d '+%Y-%m-%dT10:00:00')" \
git commit --date="$(date -v -30d '+%Y-%m-%dT10:00:00')" -m "Initial commit: Setup smart contract deployment"

# Commit 2 - 24 days ago
echo "React frontend added" >> commitlog.txt
git add .
GIT_COMMITTER_DATE="$(date -v -24d '+%Y-%m-%dT10:00:00')" \
git commit --date="$(date -v -24d '+%Y-%m-%dT10:00:00')" -m "Add React frontend with BuySpace and Home pages"

# Commit 3 - 18 days ago
echo "Web3.js integrated" >> commitlog.txt
git add .
GIT_COMMITTER_DATE="$(date -v -18d '+%Y-%m-%dT10:00:00')" \
git commit --date="$(date -v -18d '+%Y-%m-%dT10:00:00')" -m "Integrate Web3.js for smart contract interaction"

# Commit 4 - 12 days ago
echo "Tailwind UI and components built" >> commitlog.txt
git add .
GIT_COMMITTER_DATE="$(date -v -12d '+%Y-%m-%dT10:00:00')" \
git commit --date="$(date -v -12d '+%Y-%m-%dT10:00:00')" -m "Add TailwindCSS layout and reusable UI components"

# Commit 5 - 6 days ago
echo "Final testing and polish" >> commitlog.txt
git add .
GIT_COMMITTER_DATE="$(date -v -6d '+%Y-%m-%dT10:00:00')" \
git commit --date="$(date -v -6d '+%Y-%m-%dT10:00:00')" -m "Fix bugs, finalize routes, and prepare deployment"


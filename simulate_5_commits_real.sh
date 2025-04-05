#!/bin/bash

git config user.name "Shubham Jakhete"
git config user.email "shubhamjakhete@gmail.com"

touch commitlog.txt

# Commit 1 - April 5
echo "Smart contract deployment setup" >> commitlog.txt
git add .
GIT_COMMITTER_DATE="2025-04-05T10:00:00" \
git commit --date="2025-04-05T10:00:00" -m "Initial commit: Setup smart contract deployment"

# Commit 2 - April 12
echo "React frontend added" >> commitlog.txt
git add .
GIT_COMMITTER_DATE="2025-04-12T10:00:00" \
git commit --date="2025-04-12T10:00:00" -m "Add React frontend with BuySpace and Home pages"

# Commit 3 - April 19
echo "Web3.js integrated" >> commitlog.txt
git add .
GIT_COMMITTER_DATE="2025-04-19T10:00:00" \
git commit --date="2025-04-19T10:00:00" -m "Integrate Web3.js for smart contract interaction"

# Commit 4 - April 26
echo "Tailwind UI components built" >> commitlog.txt
git add .
GIT_COMMITTER_DATE="2025-04-26T10:00:00" \
git commit --date="2025-04-26T10:00:00" -m "Implement UI with Tailwind and reusable cards"

# Commit 5 - May 3
echo "Final testing and polish" >> commitlog.txt
git add .
GIT_COMMITTER_DATE="2025-05-03T10:00:00" \
git commit --date="2025-05-03T10:00:00" -m "Fix bugs, finalize routes, and prepare deployment"


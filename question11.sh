git checkout -b branch2
touch file4
git add file4
git commit -m "Added file4 to branch2"
nano file4
git stash save
git checkout main

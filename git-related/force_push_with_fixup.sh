# checkout branch with name myBranch
git checkout myBranch

# rebase for the last 4 commits
git rebase -i myBranch~4 myBranch

# at the interactive screen
# choose fixup for commit: 2 / 3 / 4

# force push the squashed commits
git push -u origin +myBranch

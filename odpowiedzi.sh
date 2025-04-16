#!/bin/bash

# 1. 
git commit

# 2. 
git branch bugFix
git checkout bugFix

# 3. 
git branch bugFix
git checkout bugFix
git commit
git checkout main
git merge bugFix

# 4. 
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
rebase main

# 5.
git checkout C4

# 6. 
git checkout C4
git checkout HEAD^

# 7. 
git checkout bugFix; git branch -f bugFix HEAD~3
git checkout main
git branch -f main C6
git checkout C1

# 8. 
git checkout pushed; git revert pushed
git checkout local; git branch -f local C1

# 9.
git cherry-pick C3 C4 C7

# 10.
git rebase -i HEAD~4

# 11. 
git chceckout main
git cherry-pick C4

# 12. 
git rebase -i caption~2 --aboveAll
git commit --amend
git rebase -i caption~2 --aboveAll
git branch -f main caption

# 13. 
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

# 14. 
git tag v0 C1
git checkout C2 
git tag v1 C2

# 15. 
git checkout bugFix
git commit

# 16. 
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

# 17. 
git branch bugWork main~^2~

# 18. 
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2

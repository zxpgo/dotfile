git init
git add file_name

git add :/ #add all file
git commit -a #commit all change, but not include not add file
git cat-file -p ef4098837df
git log
git log --all --graph --decorate
git log --all --graph --decorate --oneline

git checkout 0e0fc053f5772d1db #move head point, will change wokring directoyr
git checkout -f 0e0fc053f5772d1db #warning: will destory your change, and force to checkout
git checkout hello.txt #drop change

git diff
git diff 0e0fc053f5772d1db3 git.sh
git diff 0e0fc053f5772d1db3 b797a1960da6d1a6
git diff 0e0fc053f5772d1db3 b797a1960da6d1a6 git.sh

#if git status is detach 
git checkout -b git_command
git checkout base
git merge git_command
git branch -d git_command
#here HEAD --> base


git branch #all branchs in local
git branch -vv
git branch branch_name
git checkout branch_name
git checkout -b branch_name #create new branch and checkout to new branchhttps://www.bilibili.com/video/BV1Aj421X7ox?t=3406.4&p=6

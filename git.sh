git init
git add file_name

git add :/ #add all file
git add -p file_name #interface to select code stage
git diff
git diff --cached
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

git checkout -b branch_name #create new branch and checkout to new branchhttps://www.bilibili.com/video/BV1Aj421X7ox?t=3406.4&p=6
git commit -a -m "comment"

#merge two branch to master
git checkout masert
git merge cat 
git merge dog
git mergetool
git commit 

git remote
git remote add origin git@github.com:zxpgo/dotfile.git
git push origin master:master
git branch --set-upstream-to=origin/master [your_branch] #set your_branch corrspond to remote branch, after can user git pull/push with no param
git push

git fetch #get remote branch data
git pull

git clone remote_url local_folder
git clone --shallow remote_url #download quickly, just have the latest snapshot

#other
git config
vim ~/.gitconifg

git blame
git show c2d98458

git stash
git stach pop

git bisect

echo "*.o" >> .gitignore

#vim 
Gblame


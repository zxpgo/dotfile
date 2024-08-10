git init
git add file_name

git add :/ #add all file
git commit -a #commit all change, but not include not add file
git cat-file -p ef4098837df
git log
git log --all --graph --decorate

git checkout 0e0fc053f5772d1db #move head point, will change wokring directoyr
git checkout -f 0e0fc053f5772d1db #warning: will destory your change, and force to checkout

git diff
git diff 0e0fc053f5772d1db3 git.sh
git diff 0e0fc053f5772d1db3 b797a1960da6d1a6
git diff 0e0fc053f5772d1db3 b797a1960da6d1a6 git.sh

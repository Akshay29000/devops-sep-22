﻿# Git Installation and Commands

## To install GIT refer:
#   - http://git-scm.com/book/en/Getting-Started-Installing-Git


## GIT Commands
git config --global user.name “My Name"
git config --global user.email myemail@gmail.com

mkdir gitPractice

cd gitPractice
mkdir mygitrepo2
cd mygitrepo2
git init
git status
touch hello.txt
echo Hello, world! > hello.txt
git add hello.txt
git status
git commit -m "Add my first file"
git status
cd ..

#Participants need to fork repo:
        #https://github.com/atingupta2005/hello-world.git
git clone https://github.com/<githubaccountname>/hello-world.git

cd hello-world

#Make some changes in few files
git status

#Difference between edited and committed files
git diff

#List of changes
git log

git log --since=yesterday

git log --since=2weeks

#Abort current uncommitted changes
git reset --hard

git diff

git status

#Make some changes in few files
git status

git diff

#To put files into next commit
git add .
git status

#Save pending additions to local repository
git commit -m "my commit"

git status

#To view the statistics and about last commit:
git show

#The full address of that remote can be viewed with:
git remote -v

#To add a new remote name:
git remote add <remote name> <remote address>

#To put changes from local repo in the remote repo
git push origin master

#- Open Github to inspect the changes
#- Now do some changes in github
#- From remote repo to get most recent changes

git pull origin master

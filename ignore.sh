#!/usr/bin/env zsh

function git_add(){
  git add -A
  if [ -f .gittrackignore ]
  then
     git reset `cat .gittrackignore`
  fi
}

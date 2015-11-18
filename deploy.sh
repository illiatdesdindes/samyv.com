#! /bin/bash

sshpass -p "`cat .env`" ssh "`cat .server`" "
  cd ~/www
  git checkout master
  git pull origin master
"

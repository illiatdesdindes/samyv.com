#! /bin/bash

sshpass -p "`cat .env`" ssh "`cat .server`"

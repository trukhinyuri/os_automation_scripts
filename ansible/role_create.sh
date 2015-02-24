#!/bin/bash 
mkdir $2/$1
mkdir $2/$1/defaults
touch $2/$1/defaults/main.yml
mkdir $2/$1/files
touch $2/$1/files/main.yml
mkdir $2/$1/handlers
touch $2/$1/handlers/main.yml
mkdir $2/$1/meta
touch $2/$1/meta/main.yml
mkdir $2/$1/tasks
touch $2/$1/tasks/main.yml
mkdir $2/$1/templates
touch $2/$1/templates/main.yml
mkdir $2/$1/vars
touch $2/$1/vars/main.yml
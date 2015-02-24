#!/bin/bash 
mkdir $1
mkdir $1/defaults
touch $1/defaults/main.yml
mkdir $1/files
touch $1/files/main.yml
mkdir $1/handlers
touch $1/handlers/main.yml
mkdir $1/meta
touch $1/meta/main.yml
mkdir $1/tasks
touch $1/tasks/main.yml
mkdir $1/templates
touch $1/templates/main.yml
mkdir $1/vars
touch $1/vars/main.yml
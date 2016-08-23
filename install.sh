#!/bin/sh

# Ask for variables to use in this process
echo "What is your project name?"
read projectname;

# git clone
git clone https://github.com/LasseHaslev/Kickstart.git $projectname

# Goto folder
cd $projectname

# remove git
rm -rf .git

# install dependencies
npm install

# start server
npm run dev

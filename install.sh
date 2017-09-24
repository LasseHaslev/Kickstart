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

# Remove Original Readme
rm README.md

read projectname;
# Replace Project name variable to project name
sed -i '' "s/{{Project}}/$projectname/g" KICKSTARTED_README.md

# Move Kickstarted readme in place
mv KICKSTARTED_README.md README.md

# Remove install script
rm install.sh

# install dependencies
npm install

# start server
npm run watch

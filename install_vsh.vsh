#!/bin/zsh


echo "This is Valerie's Shell Installation Script"
wd=$(pwd)

echo "Note: This script assumes you have already installed ZSH. It will locate the VSH files in $wd and install them into your home folder."
echo "Press Y to continue, or press any other key to abort the installation."
read -r answer
if [ "$answer" != "Y" ]; then
    echo "VSH Installation Aborted!"
    echo "No changes have been made to your system."
    exit 1
fi

if [ -d "$wd/Scripts" ]; then
    # Copy the Scripts folder to the home directory
    mv "$wd/Scripts" ~/Scripts
    # Copy the .zprofile file to the home directory
    mv "$wd/.zprofile" ~/.zprofile
    cd ~/Scripts
    # Make all the scripts executable
    chmod +x *
    cd ..
    echo "VSH Installation Complete. Please restart your shell to apply the changes."
    exit 0
else
    echo "Scripts folder does not exist in the current working directory."
    echo "It's likely something went wrong when cloning/downloading VSH from GitHub. Redownload and try again."
    echo "VSH Installation Aborted!"
    echo "No changes have been made to your system."
    exit 1
fi


exit 0




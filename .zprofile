# Valerie's Custom Code Runs VSH inside of ZSH

# Path Modifications
export PATH=$PATH:~/Scripts

# Font Formatting
bold=$(tput bold)
normal=$(tput sgr0)
RED='\033[1;31m' # Red
NC='\033[0m' # No Color

# Command Aliases
alias cdh="cd ~/"
alias vhelp="vdb vsh"
alias cls="clear"
alias ll="ls -l -G"
alias edit="nano"
alias sedit="sudo nano"
alias editpath="nano ~/.zprofile"
alias cdscr="cd ~/Scripts"

# Final Initialization Section
echo -e "${bold}Valerie's Shell v1.22${normal} ${RED}r03.28${NC}"
echo -e "VSH Configuration Successfully Loaded."
echo -e "Type vhelp for more information."
echo -e "Type cdscr to move to the Scripts folder."

  
#!/bin/bash
sudo add-apt-repository multiverse
sudo apt update && sudo apt upgrade
sudo apt install steam-installer
sudo apt install python3-pip
sudo snap install spotify
alias pip=pip3
rm -rf ~/installer

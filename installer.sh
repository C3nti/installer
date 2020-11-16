  
#!/bin/bash
sudo add-apt-repository multiverse
sudo apt update && sudo apt upgrade
sudo apt install steam-installer -y
sudo apt install python3-pip -y
sudo snap install spotify -y
sudo snap install code -y
sudo snap install powershell -y
sudo snap install fast -y
alias pip=pip3
rm -rf ~/installer

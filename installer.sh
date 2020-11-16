  
#!/bin/bash
sudo add-apt-repository -y multiverse
sudo apt update && sudo apt upgrade
sudo apt install steam-installer -y
sudo apt install python3-pip -y
sudo apt install speedtest-cli -y
sudo snap install spotify
sudo snap install code --classic
sudo snap install powershell --classic
alias pip=pip3
rm -rf ~/installer

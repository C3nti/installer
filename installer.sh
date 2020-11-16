  
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
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb
cp ~/installer/background.jpg ~/Pictures/
gsettings set org.gnome.desktop.background picture-uri file:////home/wmmaper/Pictures/background.jpg
gsettings set org.gnome.desktop.interface gtk-theme 'Adwaita-dark'
rm -rf ~/installer

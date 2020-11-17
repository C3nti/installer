  
#!/bin/bash
sudo add-apt-repository -y ppa:videolan/master-daily
sudo add-apt-repository -y ppa:eugenesan/ppa
sudo add-apt-repository -y ppa:notpadqq-team/notepadqq
sudo add-apt-repository -y multiverse
sudo apt update && sudo apt upgrade -y
sudo apt install curl
sudo apt install steam-installer -y
sudo apt install python3-pip -y
sudo apt install speedtest-cli -y
sudo apt install tlp -y
sudo apt install tp-smapi-dkms -y
sudo apt install acpi-call-dkms -y
sudo apt install smartmontools -y
sudo apt install fwts -y
sudo apt install laptop-mode-tools -y
sudo apt install vlc qtwayland5 -y
sudo apt install caffeine -y
sudo apt install gimp -y
sudo apt install notepadqq -y
sudo apt install filezilla -y
sudo snap install spotify
snap install discord
sudo snap install skype --classic
sudo snap install code --classic
sudo snap install powershell --classic
curl https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
echo "deb [arch=amd64] https://packages.microsoft.com/repos/ms-teams stable main" | sudo tee /etc/apt/sources.list.d/teams.list
sudo apt install teams
alias pip=pip3
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb
cp ~/installer/background.jpg ~/Pictures/
gsettings set org.gnome.desktop.background picture-uri file:////home/wmmaper/Pictures/background.jpg
gsettings set org.gnome.desktop.interface gtk-theme 'Adwaita-dark'
rm -rf ~/installer

sudo echo -e "
APT::Install-Recommends "0";
APT::Install-Suggests "0";
" >> /etc/apt/apt.conf
sudo apt update
sudo apt install i3 xorg htop neofetch firefox-esr feh dmenu; sudo apt remove i3lock
mv wall.jpg ~
mkdir -p ~/.config/i3/
mv config ~/.config/i3/

sudo echo -e "
APT::Install-Recommends "0";
APT::Install-Suggests "0";
" >> /etc/apt/apt.conf
sudo apt update

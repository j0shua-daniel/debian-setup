# Debian Setup
A script to set debian up to be minimal!

## Usage:
1. [Download Debian.](https://debian.org)
2. Run through the simple netinstaller, don't select anything inside the desktop selection.
3. Once rebooted and inside the tty install git.
4. Run `git clone https://github.com/j0shua-daniel/debian-setup`
5. `cd debian-setup; chmod +x setup.sh; sudo ./setup.sh; sudo apt update`
6. Install any desktop you want!

### For Xfce:
```
sudo apt install xfce4 lightdm xorg xfce4-terminal 
```
### For Mate:
```
sudo apt install mate xorg lightdm mate-terminal
```
### For i3
```
sudo apt install i3 xorg lightdm dmenu xterm 
```

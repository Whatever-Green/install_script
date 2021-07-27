echo Hello This script was created by,
echo Whatever Green 
echo httpswhatevergreen.ml
echo update the system
echo install snapd
echo blender
echo krita
echo flatpack
echo kdenlive
echo brave 
sudo apt update -y 
sudo apt upgrade -y 
sudo apt install snapd -y 
sudo snap install blender --classic -y
sudo snap install krita -y
sudo apt install flatpak -y
sudo apt install gnome-software-plugin-flatpak -y
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo -y
flatpak install flathub org.kde.kdenlive -y

sudo apt install apt-transport-https curl
curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update -y
sudo apt install brave-browser -y
sudo reboot -y

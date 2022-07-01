sudo apt update -y
sudo apt upgrade -y
# Installing latest version of nvim
curl -LO $1
chmod u+x nvim.appimage
sudo ./nvim.appimage --appimage-extract
sudo ./squashfs-root/AppRun --version
sudo mv squashfs-root /
sudo ln -s /squashfs-root/AppRun /usr/bin/nvim
rm -rf nvim.appimage

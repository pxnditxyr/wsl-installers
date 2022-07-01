# Removing all nodejs
sudo apt remove nodejs -y
sudo apt-get purge --auto-remove nodejs -y
# Installing latest version of NodeJs
curl -fsSL https://deb.nodesource.com/setup_$1.x | sudo -E bash -
sudo apt update -y
sudo apt upgrade -y
sudo apt-get install -y nodejs
sudo npm install npm@latest -g

sudo apt update -y && sudo apt upgrade -y

# Remove git
sudo apt remove --auto-remove git -y
sudo apt purge --auto-remove git -y

# Install lastest version of git
sudo add-apt-repository ppa:git-core/ppa -y
sudo apt update -y
sudo apt install git -y

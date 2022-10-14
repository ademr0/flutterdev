sudo apt update && sudo apt upgrade -y
sudo apt remove vim -y
sudo add-apt-repository ppa:fish-shell/release-3
sudo apt-get update
sudo apt-get install fish -y
sudo chsh -s /usr/bin/fish
sudo chsh $USER -s /usr/bin/fish
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish

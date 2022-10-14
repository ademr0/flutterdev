omf install johanson
sudo apt-get install software-properties-common -y
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get install neovim -y
git clone https://github.com/couriousdev01/nvim ~/.config/nvim
vi +PackerSync

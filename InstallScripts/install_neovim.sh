sudo apt update
sudo apt install snapd

sudo snap install nvim --classic
sudo snap install ripgrep --classic
sudo snap install lazygit-gm
sudo snap install node --classic

npm install -g neovim

sudo apt-get update
sudo apt-get install xclip
sudo apt-get install python3-pip


pip install tk
pip install venv
pip install ipython
pip install matplotlib
pip install neovim

# Make Link With Proper Name In Snap Folder
sudo ln -s /snap/lazygit-gm/1/bin/lazygit /snap/bin/lazygit

# Instal Custom Template
cd ~/.config
git clone https://github.com/arkie87/astronvim.git
mv ~/.config/astronvim ~/.config/nvim

# Run nvim
nvim

sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"  
test -d ~/.linuxbrew && eval $(~/.linuxbrew/bin/brew shellenv)
test -d /home/linuxbrew/.linuxbrew && eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)
test -r ~/.bash_profile && echo "eval \$($(brew --prefix)/bin/brew shellenv)" >>~/.bash_profile
echo "eval \$($(brew --prefix)/bin/brew shellenv)" >>~/.profile

# sudo apt-get install build-essential

sudo apt-get update
sudo apt-get install xclip
sudo apt-get install python3-pip
sudo apt-get install python3-venv
sudo apt-get install python3-neovim

brew install neovim
brew install ripgrep
brew install lazygit

brew install python-tk
brew install python-matplotlib
brew install ipython

brew install npm
npm install -g neovim


# Instal Custom Template
cd ~/.config
git clone https://github.com/arkie87/astronvim.git
mv ~/.config/astronvim ~/.config/nvim

# Add Path
echo "export PATH='/home/linuxbrew/.linuxbrew/bin:$PATH'" >> ~/.bashrc

# Run nvim
nvim

# Set Up ~/.bashrc
cp /etc/skel/.bashrc ~/.bashrc
echo "source ~/linux_scripts/Bash/bashprofile.sh" >> ~/.bashrc

# Set Up Git
cp ~/linux_scripts/GIT/.gitconfig ~/.gitconfig

# Installs
./InstallScripts/install.sh
./InstallScripts/install_neovim.sh


# Set Up ~/.bashrc
cp /etc/skel/.bashrc ~/.bashrc
echo "source ~/linux_scripts/Bash/bashprofile.sh" >> ~/.bashrc

# Set Up Git Config
./GIT/setup_config.sh

# Installs
./InstallScripts/install.sh
./InstallScripts/install_neovim.sh


curl -fsSL https://starship.rs/install.sh | bash
sudo apt install fish makepkg
mkdir -p ~/.config && touch ~/.config/starship.toml
sudo cp -r fish/config.fish /etc/config/fish/config.fish
sudo cp -r starship/starship.toml ~/.config/starfish.toml
sudo chsh -s /bin/fish
cd 
git clone https://gitlab.com/dwt1/shell-color-scripts.git
cd shell-color-scripts
makepkg -cf
sudo make install

curl -fsSL https://starship.rs/install.sh | bash
sudo apt install fish
mkdir -p ~/.config && touch ~/.config/starship.toml
sudo cp -r fish/config.fish /etc/config/fish/config.fish
sudo cp -r starship/starship.toml ~/.config/starfish.toml
sudo chsh -s /bin/fish

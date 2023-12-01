xcode-select --install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install git
brew install tree
brew install neofetch
brew install lsd
brew install bat
brew install zsh
brew install zsh-autosuggestions
brew install zsh-syntax-highlighting
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font
sudo sh -c "echo $(which zsh) >> /etc/shells"
chsh -s $(which zsh)
brew install coreutils
mkdir ~/.dircolors
git clone https://github.com/gibbling666/dircolors.git ~/.dircolors
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

# NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash
nvm install --lts
brew install yarn
brew install watchman

# Terminal
brew install --cask iterm2

# React Native
brew tap homebrew/cask-versions
brew install --cask zulu11

# Get path to where cask was installed to double-click installer
brew info --cask zulu11
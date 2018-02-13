#!/bin/bash

read -sp "Please enter your sudo password:" pass
xcode-select --install
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" # install homebrew
brew tap caskroom/cask
brew tap buo/cask-upgrade
brew tap caskroom/drivers

brew cask install xquartz # due to wine, xquartz is needed to be installed first
sh_packages="git aria2 node python3 nload lftp tmux zsh tree wget wine freetype p7zip cmake rsync youtube-dl sqlite coreutils gcc pv mpv htop nmap z iperf ntfs-3g pass ctags ag vim"
brew install $sh_packages
brew upgrade $sh_packages

apps="libreoffice libreoffice-language-pack google-chrome firefox slack macdown sublime-text messenger alfred telegram-desktop cd-to arduino vlc teensy tunnelblick karabiner-elements iterm2 nally appcleaner wireshark microsoft-office nordic-nrf5x-command-line-tools android-platform-tools osxfuse shadowsocksx-ng Paintbrush"
brew cask install --force $apps

py_packages="Django h5py html5lib httpie jupyter Keras matplotlib Pillow request sklearn tqdm virtualenv youtube-dl termcolor ipython beautifulsoup4 speedtest-cli mps-youtube trash"
echo -e $pass | sudo -S -H easy_install pip # install pip for original python in mac system
echo -e $pass | sudo -S -H pip install $py_packages
echo -e $pass | sudo -S -H pip install $py_packages -U
echo -e $pass | sudo -S -H pip3 install $py_packages
echo -e $pass | sudo -S -H pip3 install $py_packages -U

npm install http-server -g

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" # install oh my zsh
# source z after .zshrc is installed
echo "source /usr/local/etc/profile.d/z.sh" >> ~/.zshrc
# install power font
git clone https://github.com/powerline/fonts.git --depth=1
fonts/install.sh
rm -rf fonts

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim # install vundle
curl https://raw.githubusercontent.com/LSChyi/Mac_quick_setup/master/.vimrc -o ~/.vimrc
curl http://ftp.vim.org/vim/runtime/syntax/cuda.vim --create-dirs -o ~/.vim/syntax/cuda.vim
curl https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim --create-dirs -o ~/.vim/colors/molokai.vim
vim +PluginInstall +qall

# install rvm and ruby
\curl -sSL https://get.rvm.io | bash -s stable --ruby
source ~/.rvm/scripts/rvm

rb_gems="iStats awesome_print"
gem install $rb_gems

curl https://raw.githubusercontent.com/LSChyi/Mac_quick_setup/master/.tmux.conf -o ~/.tmux.conf

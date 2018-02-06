# Mac Quick Setup
This project mainly uses [Homebrew](https://brew.sh/index_zh-tw.html), [Homebrew Cask](https://caskroom.github.io) to help you quickly install some commonly used apps and packages especially for users who usually uses terminal and MacOS. Feel free to fork this project and modify the installed apps to meet your requirements.

## How to Use

    bash quick_install.sh


## Installed Packages
This project installs some commonly used apps and packages. Homebrew, Homebrew cask, pip, node are used as the package manager to install these apps and packages.

### Packages Installed through Homebrew
These packages are installed through homebrew:

* [git](https://git-scm.com)  
* [aria2](https://aria2.github.io)  
* [node](https://nodejs.org/en/)  
* [python3](https://www.python.org)  
* [nload](https://linux.die.net/man/1/nload)
* [lftp](https://lftp.yar.ru)  
* [tmux](https://github.com/tmux/tmux/wiki)
* [zsh](http://www.zsh.org)
* [tree](https://linux.die.net/man/1/tree)
* [wget](https://www.gnu.org/software/wget/)
* [wine](https://www.winehq.org)
* [freetype](https://www.freetype.org)
* [p7zip](http://p7zip.sourceforge.net)
* [cmake](https://cmake.org)  
* [rsync](https://rsync.samba.org)  
* [youtube-dl](https://rg3.github.io/youtube-dl/)
* [sqlite](https://www.sqlite.org)  
* [coreutils](https://www.gnu.org/software/coreutils/coreutils.html)
* [gcc](https://gcc.gnu.org)  
* [pv](https://linux.die.net/man/1/pv)
* [mpv](https://mpv.io/installation/)  
* [htop](https://github.com/hishamhm/htop)
* [avr-gcc](https://github.com/osx-cross/homebrew-avr)
* [nmap](https://nmap.org)
* [z](https://github.com/rupa/z)
* [iperf](https://iperf.fr)
* [pass](https://www.passwordstore.org/)
* [ctags](https://github.com/universal-ctags/ctags)

### Packages installed through Homebrew Cask
Withe buo/cask-upgarde tapped, these apps can be managed through

    brew cu

and easily being upgraded. These packages are installed through Homebrew cask

* [xquartz](https://www.xquartz.org)  
* [libreoffice](https://zh-tw.libreoffice.org)  
* libreoffice-language-pack
* [google-chrome](https://www.google.com.tw/chrome/browser/desktop/index.html)  
* [firefox](https://www.mozilla.org/zh-TW/firefox/new/)  
* [slack](https://slack.com)  
* [macdown](https://macdown.uranusjr.com)
* [sublime-text](https://www.sublimetext.com)
* [messenger](https://fbmacmessenger.rsms.me)
* [alfred](https://www.alfredapp.com)
* [telegram-desktop](https://telegram.org)
* [cd-to](https://github.com/jbtule/cdto)
* [arduino](https://www.arduino.cc)
* [vlc](https://www.videolan.org/vlc/index.zh-TW.html)
* [teensy](https://www.pjrc.com/teensy/)
* [tunnelblick](https://tunnelblick.net/downloads.html)
* [karabiner-elements](https://pqrs.org/osx/karabiner/) \* required root password
* [iterm2](https://www.iterm2.com)
* [nally](https://yllan.org/app/Nally/)
* [appcleaner](https://freemacsoft.net/appcleaner/)
* [wiresharek](https://www.wireshark.org)
* [microsoft-office](https://products.office.com/zh-tw/home)
* [nordic-nrf5x-command-line-tools](http://infocenter.nordicsemi.com/index.jsp?topic=%2Fcom.nordic.infocenter.tools%2Fdita%2Ftools%2Fnrf5x_command_line_tools%2Fnrf5x_installation.html)
* [android-platform-tools](https://developer.android.com/studio/releases/platform-tools.html)
* [osxfuse](https://osxfuse.github.io)
* [shadowsocksx-ng](https://github.com/shadowsocks/ShadowsocksX-NG)
* [Paintbrush](https://paintbrush.sourceforge.io)

\* To allow the write function on NTFS, you need to do some change with the SIP disabled. There is a tutorial [post](https://medium.com/@technikhil/setting-up-ntfs-3g-on-your-mac-os-sierra-11eff1749898).

### Packages installed through pip
These packages are installed through pip

* [Django](https://www.djangoproject.com)
* [h5py](http://www.h5py.org)
* [html5lib](https://github.com/html5lib/html5lib-python)
* [httpie](https://httpie.org)
* [jupyter](http://jupyter.org/index.html)
* [Keras](https://keras.io)
* [matplotlib](https://github.com/matplotlib/matplotlib)
* [Pillow](https://python-pillow.org)
* [request](http://docs.python-requests.org/en/master/)
* [sklearn](http://scikit-learn.org/stable/)
* [tqdm](https://github.com/noamraph/tqdm)
* [virtualenv](https://virtualenv.pypa.io/en/stable/)
* [youtube-dl](https://github.com/rg3/youtube-dl)
* [termcolor](https://pypi.python.org/pypi/termcolor)
* [ipython](https://github.com/ipython/ipython)
* [beautifulsoup4](https://www.crummy.com/software/BeautifulSoup/bs4/doc/)
* [speedtest-cli](https://github.com/sivel/speedtest-cli)
* [mps-youtube](https://github.com/mps-youtube/mps-youtube)
* [trash](https://github.com/jleclanche/python-trash)

### Packages installed through npm
These packages are installed through npm

* [http-server](https://www.npmjs.com/package/http-server)

### RVM, Ruby and Ruby Gems
This script uses RVM. The following gems are installed through ruby installed through RVM.

* [iStats](https://github.com/ningt/iStats)
* [awesome_print](https://github.com/awesome-print/awesome_print)

## Oh My Zsh
This script also help install the [oh my zsh](http://ohmyz.sh). It also install the [powerline fonts](https://github.com/powerline/fonts) for you

## Vim
This script installs [Vundle](https://github.com/VundleVim/Vundle.vim) as the vim plugin manager. The theme installed is [molokai](https://github.com/tomasr/molokai), which is a sublime-like theme.

### Plugins installed by Vundle
These vim plugins are installed by Vundle

* [nerdtree](https://github.com/scrooloose/nerdtree)
* [auto-pairs](https://github.com/jiangmiao/auto-pairs)
* [vim-go](https://github.com/fatih/vim-go)
* [emmit-vim](https://github.com/mattn/emmet-vim)
* [swift.vim](https://github.com/keith/swift.vim)
* [endwise.vim](http://github.com/tpope/vim-endwise)

### Extra Syntax, indent
The script installs the syntax for [CUDA](https://developer.nvidia.com/cuda-downloads), and the javascript indentation follows the eslint style from airbnb.

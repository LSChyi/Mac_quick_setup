" Theme
let g:rehash256 = 1
color molokai

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'jiangmiao/auto-pairs'
Plugin 'fatih/vim-go'
Plugin 'mattn/emmet-vim'
Plugin 'posva/vim-vue'
Plugin 'tpope/vim-fugitive'
Plugin 'Vimjas/vim-python-pep8-indent'
Plugin 'vim-airline/vim-airline'
Plugin 'tpope/vim-surround'
Bundle "https://github.com/keith/swift.vim.git"
Bundle "https://github.com/majutsushi/tagbar.git"
Bundle "https://github.com/tpope/vim-endwise.git"
call vundle#end()
filetype plugin indent on

" Settings
    " about tab and spaces
set autoindent " set ai
set expandtab
set shiftwidth=4 " indent size
set tabstop=4 " when a tab is pressed
set softtabstop=4
set smartindent
    " about search
set hlsearch
set ignorecase
set incsearch " go to match pattern as soon as there is a match
    " about display
set cursorline
set number " set nu
set ruler
set showcmd
set colorcolumn=80
set t_Co=256
set backspace=indent,eol,start
set linebreak
set foldmethod=syntax
set foldlevel=5

syntax on
autocmd Filetype ruby setlocal ts=2 sw=2 softtabstop=2 expandtab
au BufNewFile,BufRead *.cu set ft=cuda
au BufNewFile,BufRead *.cuh set ft=cuda
au BufRead,BufNewFile *.vue setlocal ts=2 sw=2 softtabstop=2 expandtab
au Filetype javascript setlocal ts=2 sw=2 softtabstop=2 expandtab

" Key Mapping
nnoremap <c-n> :noh<return><esc>
nnoremap <c-l> :tabn<CR>
nnoremap <c-h> :tabp<CR>

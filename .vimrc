let VIMPRESS=[{'username':'Admin', 'password':'cqigkm20', 'blog_url':'http://www.morkeleb.com/'}]
autocmd FileType python set omnifunc=pythoncomplete#Complete
set nocompatible              " be iMproved, required
filetype off                  " required

 "set the runtime path to include Vundle and initialize
 set rtp+=~/.vim/bundle/Vundle.vim
 call vundle#begin()
 " alternatively, pass a path where Vundle should install plugins
 "call vundle#begin('~/some/path/here')

 " let Vundle manage Vundle, required
 Plugin 'gmarik/Vundle.vim'
 Plugin 'https://github.com/kien/ctrlp.vim'
 " The following are examples of different formats supported.
 " Keep Plugin commands between vundle#begin/end.

 " All of your Plugins must be added before the following line
 call vundle#end()            " required
 filetype plugin indent on    " required
 " To ignore plugin indent changes, instead use:
 "filetype plugin on
 "
 " Brief help
 " :PluginList       - lists configured plugins
 " :PluginInstall    - installs plugins; append `!` to update or just
 " :PluginUpdate
 " :PluginSearch foo - searches for foo; append `!` to refresh local cache
 " :PluginClean      - confirms removal of unused plugins; append `!` to
 " auto-approve removal
 "
 " see :h vundle for more details or wiki for FAQ
 " Put your non-Plugin stuff after this line

set nocompatible
 
syntax on
colorscheme xorium 
set background=dark


set tabstop=2
set shiftwidth=2
set expandtab
set softtabstop=2
set smartindent
set autoindent
 
set hlsearch
set incsearch
set showmatch
 
set number

    filetype on            " enables filetype detection
    filetype plugin on     " enables filetype specific plugins


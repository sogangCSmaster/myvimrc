set nocompatible
filetype off 
language en_US
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'othree/html5.vim'
Plugin 'othree/javascript-libraries-syntax.vim'
let g:used_javascript_libs = 'jquery, angularjs'
Plugin 'vim-scripts/smarty-syntax'
Plugin 'vim-scripts/Cpp11-Syntax-Support'
Plugin 'elzr/vim-json'
Plugin 'msanders/cocoa.vim'
Plugin 'moll/vim-node'
Plugin 'pangloss/vim-javascript'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'groenewege/vim-less'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'ekalinin/Dockerfile.vim' 
Plugin 'digitaltoad/vim-jade'
Plugin 'digitaltoad/vim-pug'
Plugin 'mxw/vim-jsx'
Plugin 'isRuslan/vim-es6'
Plugin 'scrooloose/syntastic'
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

call vundle#end() 


set enc=UTF-8
set fileencodings=UTF-8

set shiftwidth=2
set tabstop=2
set expandtab
set smarttab
set softtabstop=2

set laststatus=4
set cindent
set smartindent
set hi=1000

set hls
set scs

syntax on
filetype plugin indent on

set nobackup
set tags=tags;/
set ignorecase
set smartcase

set showmatch
set ai
set nu
set ttyfast
set lazyredraw

au BufNewFile,BufRead *.cpp set syntax=cpp11
au BufNewFile,BufRead *.ejs set filetype=html

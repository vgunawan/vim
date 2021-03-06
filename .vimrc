set nocompatible              " be iMproved, required
filetype on
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'mileszs/ack.vim'
Plugin 'git://github.com/jamessan/vim-gnupg.git'
Plugin 'git://github.com/tpope/vim-fugitive.git'
Plugin 'flazz/vim-colorschemes'
Plugin 'ntpeters/vim-better-whitespace'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
filetype plugin indent on
syntax on

map <C-n> :NERDTreeToggle<CR>
nmap =j :%!python -m json.tool<CR>
nnoremap <F3> :set hlsearch!<CR>

set nu
set tabstop=2 shiftwidth=2 expandtab
colorscheme CodeFactoryv3

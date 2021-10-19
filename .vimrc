set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Start adding your Plugins here
Plugin 'rakr/vim-one'
Plugin 'vim-airline/vim-airline'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'yggdroot/indentline'
Plugin 'codota/tabnine-vim'
Plugin 'raimondi/delimitmate'
Plugin 'scrooloose/nerdtree'
" Plugin 'seagoj/overlength.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set nu
set tabstop=4 softtabstop=4 expandtab shiftwidth=4 smarttab
set hlsearch
set cursorline
set cursorcolumn

colorscheme one
set background=dark " for the dark version
" set background=light " for the light version
let g:one_allow_italics = 1 " I love italic for comments
let g:airline_theme='one'

let g:better_whitespace_ctermcolor='Lightgreen'
let g:better_whitespace_guicolor='Lightgreen'
let g:better_whitespace_enabled=1
let g:strip_whitespace_on_save=0

set guifont=Ubuntu\ Mono\ 14

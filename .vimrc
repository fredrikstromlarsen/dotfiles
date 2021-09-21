set nocompatible              " be iMproved, required
filetype off                  " required
colorscheme pablo
syntax enable
set autoindent
set number
set expandtab
set ignorecase
set shiftwidth=4
set smartcase
set nobackup
set tabstop=4
let g:indentLine_char = '┊'
let g:auto_save=1 " Enable autosave on vim startup
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'valloric/youcompleteme'
Plugin 'chiel92/vim-autoformat'   
Plugin 'mattn/emmet-vim'
Plugin 'sheerun/vim-polyglot'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'jiangmiao/auto-pair'
Plugin 'townk/vim-autoclose'
Plugin 'shawncplus/phpcomplete.vim'
Plugin 'yggdroot/indentline'
Plugin 'scrooloose/nerdtree'
Plugin 'roxma/vim-paste-easy'
Plugin 'prettier/vim-prettier'
Plugin 'godlygeek/tabular'
Plugin 'yuttie/comfortable-motion.vim'
Plugin 'matze/vim-move'
Plugin '907th/vim-auto-save'
Plugin 'scrooloose/syntastic'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

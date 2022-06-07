set nocompatible
set showmatch
set ignorecase
set hlsearch
set mouse=a
set incsearch
set tabstop=4
set expandtab
set shiftwidth=4
set autoindent
set number
set wildmode=longest,list
"set cc=80
filetype plugin indent on
syntax on
set mouse=a
set clipboard+=unnamedplus
filetype plugin on
set cursorline
set ttyfast
set noshowmode
set spell

call plug#begin('~/.vim/plugged')
    Plug 'ghifarit53/tokyonight-vim'

    Plug 'preservim/nerdtree'
    Plug 'ryanoasis/vim-devicons'

    Plug 'vim-airline/vim-airline'
    Plug 'itchyny/lightline.vim'

    Plug 'SirVer/ultisnips'
    Plug 'honza/vim-snippets'
    Plug 'mattn/emmet-vim'

    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'github/copilot.vim'

    Plug 'junegunn/fzf.vim'
    "Plug 'ycm-core/YouCompleteMe'

    Plug 'vim-syntastic/syntastic'
    Plug 'sheerun/vim-polyglot'
    Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }

    Plug 'jiangmiao/auto-pairs'
    Plug 'tpope/vim-surround'
    Plug 'liuchengxu/vim-which-key'

    Plug 'vim-scripts/vim-auto-save'
    Plug 'matze/vim-move'
    Plug 'roxma/vim-paste-easy'
call plug#end()

set termguicolors
let g:tokyonight_style = 'night'
let g:tokyonight_enable_italic = 0
let g:tokyonight_disable_italic_comment = 1
let g:tokyonight_current_word = 'bold'
colorscheme tokyonight

let g:lightline = {'colorscheme': 'tokyonight'}

let g:airline_theme = 'tokyonight'
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''

let g:nerdtree_tabs_go_right = 1

let g:user_emmet_mode = 'a'

let g:auto_save = 1
let g:auto_save_in_insert_mode = 0
let g:auto_save_silent = 1

let g:move_key_modifier = 'C'
let g:move_key_modifier_visualmode = 'C'

packloadall

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists('s:std_in') |
    \ execute 'NERDTree' argv()[0] | wincmd p | enew | execute 'cd '.argv()[0] | endif
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif


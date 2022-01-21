call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'luochen1990/rainbow'
Plug 'dense-analysis/ale'
Plug 'preservim/nerdtree'
Plug 'cdelledonne/vim-cmake'
call plug#end()

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:rainbow_active = 1

" 基本配置
set nocompatible
syntax on
set showmode
set showcmd
set mouse=a
set encoding=utf-8
set t_Co=256
filetype indent on
" 缩进
set autoindent
set tabstop=2
set shiftwidth=4
set expandtab
set softtabstop=2
" 外观
set number
set relativenumber
set cursorline
set textwidth=80
set wrap
set linebreak
set wrapmargin=2
set scrolloff=5
set laststatus=2
set ruler
" 搜索
set showmatch
set hlsearch
set incsearch
set ignorecase
set smartcase
" 编辑
set spell spelllang=en_us
set undofile
set autochdir
set noerrorbells
set visualbell
set history=1000
set autoread
set wildmenu
set wildmode=longest:list,full


call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'luochen1990/rainbow'
Plug 'dense-analysis/ale'
Plug 'preservim/nerdtree'
Plug 'cdelledonne/vim-cmake'
Plug 'lervag/vimtex'
Plug 'liuchengxu/space-vim-theme'
call plug#end()

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1

let g:rainbow_active = 1

let g:ale_disable_lsp = 1
let g:ale_lint_on_text_changed = 1
let g:ale_sign_column_always = 1
let g:ale_set_highlights = 0
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '!'
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:airline#extensions#ale#enable = 1
let g:ale_linters = {
\   'c': ['clang'],
\   'cpp': ['clang']
\}

let g:vimtex_view_general_viewer = '/Applications/Skim.app/Contents/SharedSupport/displayline'
let g:vimtex_view_general_options = '-r @line @pdf @tex'

" 基本配置
set nocompatible
syntax on
set showmode
set showcmd
set mouse=a
set encoding=utf-8
set t_Co=256
filetype plugin indent on
" 缩进
set autoindent
set tabstop=4
set shiftwidth=8
set expandtab
set softtabstop=4
" 外观
set number
set relativenumber
set cursorline
set textwidth=120
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


set nocompatible

"===========================================================
"" general settings
"===========================================================

" mouse
set mouse=a

" character encoding
set encoding=utf-8
scriptencoding utf-8

" backup
set nobackup
set nowritebackup
set noswapfile
set viminfo=

" syntax highlight
syntax enable

" status line
set laststatus=2

" window
set showcmd
set number
set cursorline

" editing
set showmatch
set virtualedit=onemore
" set expandtab
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
highlight NonText ctermbg=None ctermfg=59 guibg=NONE guifg=None
highlight SpecialKey ctermbg=None ctermfg=59 guibg=NONE guifg=None

" autocomplete
set wildmode=list:longest

" search
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch

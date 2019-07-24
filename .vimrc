" Pathogen install
execute pathogen#infect()

" Syntax highlighting
syntax enable

" Detect filetype and load language indent
filetype plugin indent on

" Solarized color scheme
set background=dark
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
colorscheme solarized

" Spaces and Tabs
set tabstop=4
set softtabstop=4
set expandtab

" Show linenumber
set number 

" Show last command
set showcmd

" Show current line
set cursorline

" Show autocomplete menu choices
set wildmenu

" Redraw only when necessary
set lazyredraw

" Highlight matching [{()}]
set showmatch

" Search parameters
set incsearch
set hlsearch


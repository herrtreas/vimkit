" Init pathogen
call pathogen#runtime_append_all_bundles()

set nocompatible
set backspace=indent,eol,start
set nobackup
set history=50
set ruler
set nu
set showcmd
set incsearch
set hlsearch
set nowrap

colorscheme urge

syntax on

" Formatting (some of these are for coding in C and C++)
set ts=2  " Tabs are 2 spaces
set bs=2  " Backspace over everything in insert mode
set shiftwidth=2  " Tabs under smart indent
set cinoptions=:0,p0,t0
set cinwords=if,else,while,do,for,switch,case
set formatoptions=tcqr
set cindent
set autoindent
set smarttab
set expandtab

filetype indent on
filetype plugin on
 
" Visual
set showmatch  " Show matching brackets.
set mat=5  " Bracket blinking.
set list
" set lcs=tab:\ \ ,eol:$,trail:~,extends:>,precedes:<
set lcs=trail:~
set novisualbell  " No blinking .
set noerrorbells  " No noise.
set laststatus=2  " Always show status line.
 
" gvim specific
set mousehide  " Hide mouse after chars typed
set mouse=a  " Mouse in all modes

let mapleader = ","
let g:rubycomplete_rails = 1

" FuzzyFinderTextMate
let g:fuzzy_ignore = "*.log"
let g:fuzzy_matching_limit = 70

map <leader>t :FuzzyFinderTextMate<CR>
map <leader>b :FuzzyFinderBuffer<CR>

" User ack instead of grep
set grepprg=ack
set grepformat=%f:%l:%m

" Stop current search
nmap <silent> <C-N> :silent noh<CR>


set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set wildmenu
set guioptions-=T
set guioptions-=l
set guioptions-=L
set incsearch
set hlsearch
set hidden
set autoindent
set nocompatible
set title
set ignorecase
set smartcase
syntax on

colo wombat

filetype plugin indent on

autocmd BufReadPre *.sc set filetype=python
autocmd BufReadPre *.gradle set filetype=groovy

set grepprg=ack
execute pathogen#infect()

map <C-n> :NERDTreeToggle<CR>
nnoremap <Leader>f :NERDTreeFind<cr>

" Moving through splits:
nnoremap gh <C-w>h
nnoremap gj <C-w>j
nnoremap gk <C-w>k
nnoremap gl <C-w>l

" let g:NERDTreeDirArrows=0
set encoding=utf8

set t_BE=

" directory for swap files
set directory=~/.vim/swapfiles//

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set wildmenu
set guioptions-=T
set guioptions-=l
set guioptions-=L
set incsearch
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

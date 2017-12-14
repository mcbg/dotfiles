" Michael Galanakis' .vimrc (2017)

autocmd!

set autoread " update file changes 
set hidden " allow bg buffers

" TABS

set expandtab
set tabstop=2
set shiftwidth=2
set autoindent

" BACKUPS
set nobackup
set nowritebackup

" SEARCHING
"set showmatch
set incsearch
set hlsearch
set ignorecase smartcase

" VISUAL
syntax on
set cursorline
set statusline=%<%f\ (%{&ft})\ %-4(%m%)%=%-19(%3l,%02c%03V%)

" MENU
set wildmenu

" KEYBINDING
let mapleader = " "  
"let localleader = ","

nnoremap <leader>w :w<cr>
nnoremap <leader>w :w<cr>
nnoremap - :e %.p.h<cr> "go to folder
nnoremap <leader><space> :nohl<cr>
nnoremap <leader>p i<c-r>+<esc> " paste from system clipboard

nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" Michael Galanakis' .vimrc (2017)

autocmd!

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
call vundle#end()
filetype plugin indent on   

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
let mapleader = ","

" paste from system clipboard
nnoremap <leader><space> :nohl<cr>
nnoremap <leader>p i<c-r>+<esc> 

nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
execute pathogen#infect()
set tabstop=2
set softtabstop=0 noexpandtab
set shiftwidth=4
set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set backspace=2
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber

set laststatus=2
set noshowmode

call plug#begin('~/.vim/plugged')

"Themes
Plug 'morhetz/gruvbox'
"IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'mattn/emmet-vim'
Plug 'neoclide/coc.nvim', {'branch':'release'}
call plug#end()

colorscheme gruvbox
set bg=dark
let g:gruvbox_contrast_dark = 'hard'
let mapleader = " "
nmap <Leader>r <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
" Shorcuts split navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
" Nerdtree shorcuts

nnoremap <C-t> :NERDTreeToggle<CR>
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
    \ quit | endifonsole.log('test')

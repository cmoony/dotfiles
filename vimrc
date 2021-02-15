set nocompatible
filetype off
set term=xterm-256color
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'preservim/nerdtree'
"Plugin 'jiangmiao/auto-pairs'
let g:gruvbox_italic = '1'
let g:gruvbox_contrast_dark = 'soft'
call vundle#end()

filetype plugin indent on
set mouse=a
syntax enable
set background=dark
colorscheme gruvbox

set number
set tabstop=4
set shiftwidth=4
set softtabstop=0
set expandtab
set incsearch
set nowrap
map <C-f> :NERDTreeToggle<CR>
inoremap jk <Esc>

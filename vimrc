execute pathogen#infect()
set nocompatible
set number
filetype plugin indent on
filetype on
filetype indent on
filetype plugin on
syntax on
let mapleader = ','
set tabstop=4
set belloff=all
set tabstop=4      
set shiftwidth=4
set softtabstop=4   
set expandtab       
command! -nargs=* Wrap set wrap linebreak nolist
let g:vimwiki_list = [{'path': '~/Library/Mobile\ Documents/com~apple~CloudDocs/Documents/vimwiki'}]
autocmd FileType ruby setlocal expandtab shiftwidth=2 tabstop=2
autocmd FileType eruby setlocal expandtab shiftwidth=2 tabstop=2
" autocmd VimEnter * NERDTree
nnoremap <leader>n :NERDTreeFocus<CR>

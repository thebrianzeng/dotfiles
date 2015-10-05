" Vundle stuff
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'carlobaldassi/ConqueTerm'
Plugin 'fholgado/minibufexpl.vim'
Plugin 'tpope/vim-sensible'
Plugin 'kchmck/vim-coffee-script'
Plugin 'Valloric/YouCompleteMe'


call vundle#end()

filetype plugin indent on     " required!
" End Vundle Stuff

" minibufexpl stuff
let g:miniBufExplMapWindowNavVim = 1 
let g:miniBufExplMapWindowNavArrows = 1 
let g:miniBufExplMapCTabSwitchBufs = 1 
let g:miniBufExplModSelTarget = 1

" Easy navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>


set number
set magic
set autoindent

set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=8

syntax on
colorscheme slate

autocmd Filetype c setlocal noexpandtab softtabstop=8 shiftwidth=8


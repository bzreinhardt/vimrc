set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'git@github.com:davidhalter/jedi-vim.git'

Plugin 'git@github.com:scrooloose/nerdtree.git'

Plugin 'hynek/vim-python-pep8-indent'

Plugin 'git@github.com:ctrlpvim/ctrlp.vim.git'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" All of your Plugins must be added before the following line

func! vundle#end(...) abort
	  if (exists("g:vundle_lazy_load"))
		      unlet g:vundle_lazy_load
		        endif
			  call vundle#config#activate_bundles()
		  endf
filetype plugin indent on    " required

set number
syntax on
set expandtab
set ts=2 
set sw=2

"Set to be viMproved
set nocompatible

set number				"se nu
colorscheme elflord		"colo 
	" peachpuff is another good colorscheme
	" evening is also pretty good
syntax on
filetype plugin indent on
set tabstop=4 			"se tabstop
set shiftwidth=4
set softtabstop=4
set expandtab

"set mouse Stuff
set mouse=a

"POWERLINE SETTINGS 
set rtp+=~/powerline/powerline/bindings/vim
set t_Co=256
set laststatus=2

"Vundle Setings
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'FuzzyFinder'
Bundle 'Valloric/YouCompleteMe'
Bundle 'Lokaltog/vim-powerline'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'L9'

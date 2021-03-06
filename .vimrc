"------Vundle---------------------------------------------------------
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')
" Keep Plugin commands between vundle#begin/end.

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Youcompleteme allows for an autocomplete fature
Plugin 'Valloric/YouCompleteMe'
" File manager Nerdtree
Plugin 'scrooloose/nerdtree'
" Latex support in vim
Plugin 'lervag/vimtex'

" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"---------end_Vundle-----------------------------------------------

"Vim settings
"test
set number "enable line numbering

"set textwidth=80 "set linewidth to standard pagewidth

syntax enable "enable syntax processing

set showcmd " show command in bottom

" Indenting

:set noexpandtab
:set copyindent
:set preserveindent
:set softtabstop=0
:set shiftwidth=4
:set tabstop=4

filetype indent on " load filetype specific indent files

" Searching

set incsearch " search as characters are entered 
set hlsearch "highlight matches

"Coloring

colorscheme deus


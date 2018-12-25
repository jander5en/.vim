"Vim settings
"test
set number "enable line numbering

set textwidth=80 "set linewidth to standard pagewidth

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


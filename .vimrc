call plug#begin()
Plug 'gruvbox-community/gruvbox'
call plug#end()
"install vinegar manually

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark = 'medium'

inoremap jk <Esc>
nnoremap ; :
nnoremap : ;

syntax on

set tabstop=4
set shiftwidth=4
set expandtab
set ai
set number
set hlsearch
set ruler

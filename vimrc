call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'sickill/vim-monokai'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'

call plug#end()

syntax enable
colo gruvbox
let g:gruvbox_contrast_dark = 'hard'
set background=dark

set guifont=Monoid\ Regular:h18

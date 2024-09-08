call plug#begin()

" List your plugins here
Plug 'tpope/vim-sensible'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'vim-airline/vim-airline'

call plug#end()
colorscheme dracula
let g:airline_theme='dracula'
set shortmess+=I

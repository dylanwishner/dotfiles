" Plugins
call plug#begin('~/.config/nvim/plugged/')

" Theme plugs
Plug 'doums/darcula'

Plug 'itchyny/lightline.vim'

call plug#end()

" Color scheme
set termguicolors
colorscheme darcula
let g:lightline = { 'colorscheme': 'darculaOriginal' }
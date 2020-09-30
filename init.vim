
set number
set ts=4
set expandtab
set autoindent
set tabstop=4
set shiftwidth=4


call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'       
Plug 'vim-airline/vim-airline-themes' "airline 的主题

" Programming
Plug 'honza/vim-snippets'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Markdowm {{{
Plug 'iamcco/mathjax-support-for-mkdp'
Plug 'iamcco/markdown-preview.vim'
call plug#end()
" }}}


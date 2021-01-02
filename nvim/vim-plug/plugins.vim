call plug#begin('~/.config/nvim/autoload/plugged')

    " Better syntax support
    Plug 'sheerun/vim-polyglot'

    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

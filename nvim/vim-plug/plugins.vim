call plug#begin('~/.config/nvim/autoload/plugged')

    " Better syntax support
    Plug 'sheerun/vim-polyglot'

    " Status Line
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

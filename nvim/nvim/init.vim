call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
call plug#end()


"Key-binding"
let mapleader=" "
nnoremap <leader>s :source ~/.config/nvim/init.vim<CR>

:set number


colorscheme gruvbox
hi! Normal ctermbg=NONE guibg=NONE 


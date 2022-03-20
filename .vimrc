""""""""""""""""""""""""""""""""""vim-plug config
call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
call plug#end()
"""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""nerdtree config
nnoremap <C-E> :NERDTree<CR>
"""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""native vim config
colors desert

set nu
set noswapfile

set shiftwidth=2
set softtabstop=2
set expandtab
set backspace=indent,eol,start
"""""""""""""""""""""""""""""""""""""""""""""""""""

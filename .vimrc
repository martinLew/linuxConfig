""""""""""""""""""""""""""""""""""vim-plug config
call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
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


""""""""""""""""""""""""""""""""""coc.nvim config
" GoTo code navigation.
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"

" ignore version warnning
let g:coc_disable_startup_warning = 1
"""""""""""""""""""""""""""""""""""""""""""""""""""

let mapleader = "-"
set number
set autoindent
"Python tab
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
"pressing tab moves to closest indent level
set shiftround
"quickly go to .vimrc 
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
"quickly source .vimrc 
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <Up> <nop>
nnoremap <Down> <nop>
nnoremap <Left> <nop>
nnoremap <Right> <nop>
inoremap <Up> <nop>
inoremap <Down> <nop>
inoremap <Left> <nop>
inoremap <Right> <nop>

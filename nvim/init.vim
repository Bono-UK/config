set mouse=a  " enable mouse
set encoding=utf-8
set number
set noswapfile
set scrolloff=7

set smartindent
set tabstop=2
set expandtab
set shiftwidth=2

inoremap jk <esc>
syntax on

"colorscheme gruvbox
set background=dark


call plug#begin('~/.vim/plugged')
  Plug 'vim-airline/vim-airline' 
  Plug 'ap/vim-css-color'
  Plug 'morhetz/gruvbox' 
  Plug 'preservim/nerdtree'

call plug#end()

colorscheme gruvbox

map <C-n> :NERDTreeToggle <CR> 
nnoremap <space> :nohlsearch<CR>
  
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>


let mapleader=","

"LEADER KEY MAPPINGS
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

nnoremap <leader>v :vsplit
nnoremap <leader>t :tabedit

nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel

vnoremap kj <Esc> 
inoremap kj <Esc>
nnoremap D "_d
inoremap  <c-u> <Esc>bgUe
nnoremap <c-u> bgUe
nnoremap H ^
nnoremap L $
nnoremap J 8j
nnoremap K 8k
vnoremap H ^
vnoremap L $
vnoremap J <c-f>
vnoremap K <c-b>
nnoremap o "0p
nnoremap O "0P
nnoremap <space> viw 
nnoremap - ddp
nnoremap _ ddkkp
nnoremap ; :
nnoremap Q :q<Enter> 
nnoremap ;q :q<Enter>
nnoremap ;w :wq<Enter>
nnoremap <tab> i<tab><esc>

noremap gl gt
noremap gh gT

"appearance
set nocompatible
set nu
set hidden
syntax on
colorscheme desert

"pathogen
execute pathogen#infect()
filetyp plugin indent on

"NERDTree
noremap <Leader>n :NERDTreeToggle<cr>"{{{"}}}

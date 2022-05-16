
" Basic setting
set nocompatible
set encoding=utf-8
" Enable autocompletion
set wildmode=longest,list,full

" Turn off some weird character to show up
set t_TI= t_TE=
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set hlsearch
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set number
set wildmenu
set relativenumber
set showcmd
set t_Co=256
" set colorcolumn=88
set splitbelow 
set splitright

syntax on
let mapleader=" "

set background=light
colorscheme monokai
autocmd Filetype * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
" Buffer prev/next
nnoremap <C-x> :bnext<CR>
nnoremap <C-z> :bprev<CR>
" Better split switching
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Alias for accidentally shift enabling captital letter
map :Wq :wq
map :Vsp :vsp
map :Sp :sp
nnoremap <space> zz

" Copy and paste
" Copy a line to clipboard 
noremap <C-c> 0V$"+y
inoremap <C-c> <esc>0V$"+y
vnoremap <C-c> "+y
map <C-p> "+p$<Esc>
map <C-a> ggVG

" Insert a new line without leaving normal mode
nnoremap <Leader>o o<Esc>
nnoremap <Leader>O O<Esc>

set path+=**
" Escape terminal mode in Neovim
:tnoremap <Esc> <C-\><C-n>

nnoremap <S-Up> :m-2<CR>
nnoremap <S-Down> :m+<CR>
inoremap <S-Up> <Esc>:m-2<CR>
inoremap <S-Down> <Esc>:m+<CR>

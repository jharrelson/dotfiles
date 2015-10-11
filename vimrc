set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'shougo/neocomplcache'
Plugin 'myusuf3/numbers.vim'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'flazz/vim-colorschemes'

call vundle#end()

" Disable arrow keys
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
noremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
inoremap <Up> <Nop>

" Display Settings
set background=dark
set nowrap
set scrolloff=2
set number
set showmatch
set showcmd
set ruler
set title
set wildmenu
set matchtime=2
set matchpairs+=<:>
set linebreak
set showbreak=+++
set formatoptions=1
set encoding=utf-8
set laststatus=2

" Editor settings
set ignorecase
set smartcase
set smartindent
set smarttab
set tabstop=2
set shiftwidth=2
set expandtab
set fileformat=unix
set fileformats=unix,dos
set si
set ai

" System Settings
set confirm
set undolevels=1000
set hidden
set history=1000

" Color settigs
syntax on
set hlsearch
set incsearch

set t_Co=256
colors mustang

" Key bindings
map <C-n> :NERDTreeToggle<CR>

" Next and Previous buffer bindings
map <C-j> :bp<CR>
map <C-k> :bn<CR>

" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1
" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

filetype plugin indent on

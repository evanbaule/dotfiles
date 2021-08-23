" Vundle Setup
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" lightline
Plugin 'itchyny/lightline.vim'
set noshowmode
set laststatus=2

" Autopairs
Plugin 'jiangmiao/auto-pairs'

" NerdTree
Plugin 'preservim/nerdtree'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" EMB
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
set nobackup
set noswapfile
set t_Co=256

syntax on
colorscheme slate
set mouse=a
set noerrorbells
set wildmenu

set hlsearch
set incsearch

" Indenting
set autoindent
set smartindent
set tabstop=2
set shiftwidth=4
set expandtab    

" Hybrid Autonumber
set number relativenumber
set showmatch
set cursorline

" Binds
imap ii <Esc>
nnoremap ww <C-w>w
nnoremap <S-f> :NERDTreeToggle<CR>

" macos mojave mismatch fix
" https://github.com/skwp/dotfiles/issues/802
let $RUBYHOME=$HOME."/.rbenv/versions/2.5.1"
set rubydll=$HOME/.rbenv/versions/2.5.1/lib/libruby.2.5.1.dylib

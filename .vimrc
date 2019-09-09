execute pathogen#infect()
autocmd vimenter * NERDTree

colorscheme slate
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

set autoindent
" use intelligent indentation for C
set smartindent
" configure tabwidth and insert spaces instead of tabs
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces
set cursorline

"
set nobackup
set noswapfile


" set textwidth=120
set t_Co=256
syntax on  7
"colorscheme industry
set number
set showmatch
" intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */

imap ii <Esc>
nnoremap ww <C-w>w
nnoremap <S-f> :NERDTreeToggle<CR>

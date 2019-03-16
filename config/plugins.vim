"vundle settings{{{
set nocompatible
set rtp+=~/repos/vim/bundle/Vundle.vim
call vundle#begin()
filetype plugin indent on
"}}}
"plugins{{{
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'VundleVim/Vundle.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'ornicar/vim-mru'
Plugin 'exvim/ex-matchit'
Plugin 'tpope/vim-fugitive'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'easymotion/vim-easymotion'
Plugin 'mattn/emmet-vim'
Plugin 'tpope/vim-surround'
Plugin 'chriskempson/vim-tomorrow-theme'
Plugin 'mileszs/ack.vim'
Plugin 'nightsense/stellarized'
Plugin 'tpope/vim-commentary'
Plugin 'uguu-org/vim-matrix-screensaver'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'raimondi/delimitmate'
call vundle#end()
"}}}
"settings{{{
"airline{{{
let g:airline_left_sep = '▶'
let g:airline_right_sep = '◀'
let g:airline_mode_map = {
    \ '__' : '-',
    \ 'n'  : 'N',
    \ 'i'  : 'I',
    \ 'R'  : 'R',
    \ 'c'  : 'C',
    \ 'v'  : 'V',
    \ 'V'  : 'V',
    \ '' : 'V',
    \ 's'  : 'S',
    \ 'S'  : 'S',
    \ '' : 'S',
    \ 't'  : 'T',
    \ }
set noshowmode
"}}}
"fzf{{{
let g:fzf_files_options = '--preview "(coderay {} || cat {}) 2> /dev/null | head -'.&lines.'"'
"}}}
"nerdtree{{{
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
"}}}

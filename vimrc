set nocompatible
so ~/.vim/config/color.vim
so ~/.vim/config/mappings.vim
so ~/.vim/config/plugins.vim
so ~/.vim/config/virtedit.vim
so ~/.vim/automakedir.vim
autocmd filetype html so ~/.vim/ftplugin/html.vim
autocmd filetype css so ~/.vim/ftplugin/css.vim
autocmd filetype js so ~/.vim/ftplugin/js.vim
autocmd filetype python so ~/.vim/ftplugin/python.vim
autocmd BufWritePre *.css  :normal gg=G
set hlsearch
set cursorline
hi StatusLineNc guibg=#000000    guifg=white
hi StatusLine   guibg=#666666    guifg=white
set ignorecase
set nu
set mouse=a
set ruler
set wildmenu
echo ""
set foldmethod=marker
set tabstop=2
set backspace=2
set listchars=tab:▸\ ,eol:¬
syn on
colorscheme Tomorrow-Night
let NERDTreeShowHidden=1
set showcmd
set shiftwidth=2
set bs=2
command! W w
command! WQ wq
command! Q q

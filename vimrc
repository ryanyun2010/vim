set nocompatible
so ~/repos/vim/config/color.vim
so ~/repos/vim/config/mappings.vim
so ~/repos/vim/config/plugins.vim
so ~/repos/vim/config/plugins/virtedit.vim
so ~/repos/vim/config/plugins/websitefinder.vim
so ~/repos/vim/config/plugins/easytabs.vim
so ~/repos/vim/automakedir.vim
so ~/repos/vim/vmath.vim
autocmd filetype html so ~/repos/vim/ftplugin/html.vim
autocmd filetype css so ~/repos/vim/ftplugin/css.vim
autocmd filetype js so ~/repos/vim/ftplugin/js.vim
autocmd filetype python so ~/repos/vim/ftplugin/python.vim
autocmd BufWritePre *.css  :normal gg=G
set hlsearch
set cursorline
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
set list
set hidden
command! W w
command! WQ wq
set ts=4 sts=4 sw=4 noexpandtab
command! Cd cd %:h
set path+=**

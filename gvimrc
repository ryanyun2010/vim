set bg=dark
syn on
hi comment guifg=green
hi Normal guifg=white
set guifont=Consolas:h20
autocmd bufread so %
set columns=240
set lines=50
hi Cursor guibg=green
hi String          guifg=yellow                         gui=none
hi Error           guifg=black      guibg=yellow        gui=none
hi VertSplit       guifg=white      guibg=white         gui=none
hi Search          guifg=black      guibg=yellow        gui=none
hi directory       guifg=yellow                         gui=none
hi EndOfBuffer     guifg=#111111    guibg=black         gui=none
hi LineNr          guifg=#ffffff                        gui=none
hi folded          guifg=Cyan       guibg=black         gui=none
hi normal          guibg=#222222    gui=none                    
hi CursorLine      guifg=none       guibg=#444444       gui=none
cnoremap con find ~/.gvimrc
cnoremap vcon find ~/.vim/plugged/config/
cnoremap gvcon find ~/.gvimrc
set transparency=10
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R
set guioptions-=T
set guioptions+=a
set guioptions-=e
nmap <d-1> :tabfirst<cr>
nmap <d-2> :tabfirst<cr>gt
nmap <d-3> :tabfirst<cr>gtgt
nmap <d-4> :tabfirst<cr>gtgtgt
nmap <d-5> :tabfirst<cr>gtgtgtgt
nmap <d-6> :tabfirst<cr>gtgtgtgtgt
nmap <d-7> :tabfirst<cr>gtgtgtgtgtgt
nmap <d-8> :tabfirst<cr>gtgtgtgtgtgtgt
nmap <d-9> :tablast<cr>
autocmd filetype html set guifont=Consolas:h14
autocmd filetype html set lines=100
hi tabline guibg=#333333
hi tablinesel guibg=black

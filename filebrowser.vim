function! FILEBROWSING()
  vsp|find .
  hi directory ctermfg=green guifg=green
  let g:netrw_banner=0
  syn on
  let g:loaded_jocktree = 1
  let g:netrw_browse_split = 4
  let g:netrw_altv = 1
  set autochdir
  let g:netrw_liststyle = 3
endfunction

"leader{{{
let mapleader=";"
let localmapleader=","
"}}}
"mappings{{{
inoremap <c-d> <esc>dda
nnoremap <f4> :!open -a safari %<cr><cr>
inoremap <leader>h1 <h1></h1>  <esc>hhhhho<enter><!--<++>--><esc>kkhhhhhhi
inoremap <leader>h2 <h2></h2>  <esc>hhhhho<enter><!--<++>--><esc>kkhhhhhhi
inoremap <leader>p <p></p> <esc>hhhho<enter><!--<++>--><esc>kkhhhhi
inoremap <leader>div <div></div> <esc>hhhhhho<enter><!--<++>--><esc>kkhhhhhi
inoremap <leader>span <span></span> <esc>hhhhhhho<enter><!--<++>--><esc>kkhhhhi
inoremap <leader>sec <section></section> <esc>hhhhhhhhhho<enter><!--<++>--><esc>kkhi
inoremap <leader>ft <footer></footer> <esc>hhhhhhhhho<enter><!--<++>--><esc>kkhhi
inoremap <leader>c  class="" <esc>hi
inoremap <leader>id  id="" <esc>hi
inoremap <leader><tab><tab> <esc>/<!--<++>--><enter>"_c12l
inoremap <leader>ul <ul></ul> <esc>hhhhho<enter><!--<++>--><esc>kkhhhhhhi
inoremap <leader>li <li></li> <esc>o<enter><!--<++>--><esc>kkhhhhhi
inoremap <leader>hd <header></header> <esc>hhhhhhhhho<enter><!--<++>--><esc>kkhi
inoremap <leader>nav <nav></nav> <esc>o<enter><!--<++>--><esc>kkhhhhhi
inoremap <leader>css <style></style> <esc>hhhhhhhhi
inoremap <leader>js <script></script> <esc>hhhhhhhhhi
inoremap begin begin<enter> <enter>end<esc>ki
inoremap <leader>a <a href=""></a><esc>hhho<enter><!--<+--><esc>kkhi
inoremap <leader>html <html><enter><head><enter><title></title><enter></head><enter><body><enter></body><enter></html>
inoremap <leader>lb <label></label><esc>hhhhhhhho<enter><!--<++>--><esc>kkhhhi
inoremap <leader>em <em></em> <esc>hhhho<enter><!--<++>--><esc>kkhhhhhi
inoremap <leader>b <strong></strong> <esc>hhhhhhhhho<esc>klllllllli
inoremap <leader>wd width="px" <esc>hhhi
inoremap <leader>s <esc>:w<cr>i
autocmd filetype tex inoremap <leader>tex \documentclass{artticle}<enter>\begin{document}\end{document}
inoremap < <<esc>:w<cr>i<right>
inoremap <leader><up> <esc>mmGo<esc>'mddkPmmGdd'ma
ino <bar> <bar> <esc>mm:Tab /<bar><cr>`mf<bar>a
inoremap <C-k> <esc>ka
inoremap <leader><down> <esc> mmGo<esc>'mddpmmGdd'ma
inoremap <C-j> <esc>ja
inoremap <C-h> <esc>ha
inoremap <C-l> <esc>la
iabbr <expr> CURTIME! strftime("%c")
inoremap <leader><leader><leader> <esc>:
inoremap <c-p> <c-r>"
inoremap <localleader><leader> <esc>lmmA;<esc>`mi
cabbr con find ~/.vim/config
cabbr vcon find ~/.vim/config
cabbr gvcon find ~/.gvimrc
nnoremap sov :so ~/.vimrc
nnoremap fic :find ~/.vim/colors/color.vim
nnoremap sop :so %
nnoremap con :vsp ~/.vimrc<cr>
nnoremap m1 yy$pvr=
nnoremap m2 yy$pvr-
nnoremap m3 01###<esc>
nnoremap x i<delete><esc>
nnoremap ;<enter> zak<cr>
nnoremap m<Down> mmGo<esc>'mddjPmmGdd'm
nnoremap m<Up> mmGo<esc>'mddkPmmGdd'm
nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel
nnoremap lb 0i--<esc>f,xi<enter><esc>
nnoremap lc xx$a,<esc>jx
nnoremap == yyA<C-r>=<C-r>"<delete><delete><cr>
nnoremap <up> gk
nnoremap <down> gj
nnoremap j gj
nnoremap k gk
nnoremap ; :
nnoremap ;/h :set hlsearch!
nnoremap sy "+y
nnoremap sp "+p
nnoremap <c-j> <c-e>
nnoremap <c-k> <c-y>
nnoremap [[[ viWy:find <c-r>"<cr>
nnoremap <c-s> :w<cr>
vnoremap <c-s> :w<cr>
inoremap <c-s> <esc>:w<cr>i
nnoremap <c-q> :q<cr>
nnoremap <c-q> :q<cr>
nnoremap S :set spell<cr>[s1z=:set nospell<cr>
inoremap <c-q> <esc>:q<cr>i
nmap <c-h> ;;b
nmap <c-l> ;;w
nmap <c-f> :Files<cr>
nmap ;f :NERDTreeToggle<cr>
nnoremap <leader>ev :tabe ~/.vimrc<cr>
nnoremap <leader>em :tabe ~/.vim/config/mappings.vim<cr>
nnoremap <c-e> 4<c-e>
nnoremap <c-y> 4<c-y>
nnoremap <leader>ep :tabe ~/.vim/config/plugins.vim<cr>
nnoremap gA Go
"}}}
"commands{{{
command Serverwrite  !git add .;git commit -m commit;git push -u origin master

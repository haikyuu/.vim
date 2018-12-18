let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Workspace/artbees/dev/growflow
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +44 packages/script/src/popup/index.js
badd +1 ~/todo
badd +102 packages/script/index.html
badd +1 ~/vim2/plan
badd +39 packages/script/src/popup/blocks/Text.js
badd +0 packages/script/src/growflow-personaliser/index.js
badd +26 packages/script/src/growflow-personaliser/plugins/index.js
badd +0 packages/script/src/growflow-personaliser/Editor/index.js
argglobal
silent! argdel *
edit ~/Workspace/artbees/dev/NetrwTreeListing\ 3
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
3wincmd h
wincmd w
wincmd w
wincmd w
wincmd w
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winminheight=1 winheight=1 winminwidth=1 winwidth=1
exe '1resize ' . ((&lines * 18 + 23) / 47)
exe 'vert 1resize ' . ((&columns * 31 + 102) / 204)
exe '2resize ' . ((&lines * 18 + 23) / 47)
exe 'vert 2resize ' . ((&columns * 65 + 102) / 204)
exe '3resize ' . ((&lines * 18 + 23) / 47)
exe 'vert 3resize ' . ((&columns * 1 + 102) / 204)
exe '4resize ' . ((&lines * 18 + 23) / 47)
exe 'vert 4resize ' . ((&columns * 104 + 102) / 204)
exe '5resize ' . ((&lines * 26 + 23) / 47)
exe 'vert 5resize ' . ((&columns * 80 + 102) / 204)
exe '6resize ' . ((&lines * 26 + 23) / 47)
exe 'vert 6resize ' . ((&columns * 123 + 102) / 204)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 2 - ((1 * winheight(0) + 9) / 18)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 04|
lcd ~/Workspace/artbees/dev
wincmd w
argglobal
edit ~/Workspace/artbees/dev/growflow/packages/script/src/growflow-personaliser/index.js
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 9) / 18)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/Workspace/artbees/dev
wincmd w
argglobal
edit ~/Workspace/artbees/dev/growflow/packages/script/src/growflow-personaliser/Editor/index.js
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 22 - ((5 * winheight(0) + 9) / 18)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 05|
lcd ~/Workspace/artbees/dev/growflow
wincmd w
argglobal
edit ~/vim2/plan
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 9) / 18)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/vim2
wincmd w
argglobal
edit ~/Workspace/artbees/dev/growflow/packages/script/src/popup/index.js
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 35 - ((1 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
35
normal! 05|
lcd ~/Workspace/artbees/dev/growflow
wincmd w
argglobal
edit ~/todo
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 3 - ((1 * winheight(0) + 13) / 26)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 03|
lcd ~/Workspace/artbees/dev
wincmd w
6wincmd w
exe '1resize ' . ((&lines * 18 + 23) / 47)
exe 'vert 1resize ' . ((&columns * 31 + 102) / 204)
exe '2resize ' . ((&lines * 18 + 23) / 47)
exe 'vert 2resize ' . ((&columns * 65 + 102) / 204)
exe '3resize ' . ((&lines * 18 + 23) / 47)
exe 'vert 3resize ' . ((&columns * 1 + 102) / 204)
exe '4resize ' . ((&lines * 18 + 23) / 47)
exe 'vert 4resize ' . ((&columns * 104 + 102) / 204)
exe '5resize ' . ((&lines * 26 + 23) / 47)
exe 'vert 5resize ' . ((&columns * 80 + 102) / 204)
exe '6resize ' . ((&lines * 26 + 23) / 47)
exe 'vert 6resize ' . ((&columns * 123 + 102) / 204)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
set winminheight=1 winminwidth=1
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :

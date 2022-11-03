"====================================
" Guifont Setting
"====================================
set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Nerd\ Font\ Complete\ 12
set encoding=utf-8

let g:WebDevIconsNerdTreeBeforeGlyphPadding = ""
let g:WebDevIconsUnicodeDecorateFolderNodes = v:true

if exists('g:loaded_webdevicons')
  call webdevicons#refresh()
endif

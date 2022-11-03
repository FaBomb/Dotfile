"====================================
" Indent Settings
"====================================
if has("autocmd")
  "ファイルタイプの検索を有効にする
  filetype plugin on
  "ファイルタイプに合わせたインデントを利用
  filetype indent on
  "sw=softtabstop, sts=shiftwidth, ts=tabstop, et=expandtabの略
  autocmd FileType vim              setlocal sw=2 sts=2 ts=2 et
  autocmd FileType c,cpp,java       setlocal cindent
  autocmd FileType c                setlocal sw=4 sts=4 ts=4 et
  autocmd FileType html             setlocal sw=2 sts=2 ts=2 et
  autocmd FileType ruby             setlocal sw=2 sts=2 ts=2 et
  autocmd FileType php              setlocal sw=4 sts=4 ts=4 et
  autocmd FileType js               setlocal sw=4 sts=4 ts=4 et
  autocmd FileType ts               setlocal sw=4 sts=4 ts=4 et
  autocmd FileType zsh              setlocal sw=4 sts=4 ts=4 et
  autocmd FileType python           setlocal sw=4 sts=4 ts=4 et
  autocmd FileType scala            setlocal sw=4 sts=4 ts=4 et
  autocmd FileType json             setlocal sw=4 sts=4 ts=4 et
  autocmd FileType yml              setlocal sw=2 sts=2 ts=2 et
  autocmd FileType yaml             setlocal sw=2 sts=2 ts=2 et
  autocmd FileType css              setlocal sw=2 sts=2 ts=2 et
  autocmd FileType scss             setlocal sw=2 sts=2 ts=2 et
  autocmd FileType sass             setlocal sw=2 sts=2 ts=2 et
  autocmd FileType javascript       setlocal sw=2 sts=2 ts=2 et
  autocmd FileType javascriptreact  setlocal sw=2 sts=2 ts=2 et
  autocmd FileType typescriptreact  setlocal sw=2 sts=2 ts=2 et
  autocmd FileType uml              setlocal sw=4 sts=4 ts=4 et
  autocmd FileType rust               setlocal sw=2 sts=2 ts=2 et
endif

let g:indentLine_char = '┊'


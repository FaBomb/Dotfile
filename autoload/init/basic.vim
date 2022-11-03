"====================================
" Basic Setting
"====================================
set tabstop=4
set shiftwidth=4
set incsearch " 検索の途中でハイライトするようにする
set number " 行数表示
set ignorecase " ignorecase+smartcaseで検索の際に大文字小文字の区別をなくす
set smartcase
set clipboard=unnamedplus
set autoindent
set expandtab
set tags=.tags
set backspace=indent,eol,start
set fenc=utf-8
set hidden
set visualbell t_vb=
set noswapfile

" RustFmt
syntax enable
filetype plugin indent on
let g:rustfmt_autosave=1
let g:gitgutter_highlight_lines = 1

" Auto Reload (long span)
set autoread
au CursorHold * checktime
command! Reload :windo e
nnoremap <F5> :Reload<CR>


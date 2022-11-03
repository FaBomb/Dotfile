"====================================
" Key mapping
"====================================
" US配置だとデフォルトがセミコロンになっているため反転
nnoremap ; :
vnoremap ; :
nnoremap s <nop>

" 検索の際に特殊文字の前の"\"を省略する
nnoremap / /\v
vnoremap / /\v

" 検索をした時に画面の中央に行くようにする
nnoremap n nzz
nnoremap N Nzz
nnoremap * *zz
nnoremap # #zz
nnoremap g* g*zz
nnoremap g# g#zz

" Shift-A, Sで行の左右の端へ
nnoremap <S-a> ^i
nnoremap <S-s> $a

" 折り返し時に表示行単位での移動できるようにする
nnoremap j gj
nnoremap k gk

" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Esc
inoremap <silent> jj <ESC>

" InsertMode Cursor
imap <C-p> <Up>
imap <C-n> <Down>
imap <C-b> <Left>
imap <C-f> <Right>

" autocomplete
inoremap <silent><expr> <TAB>
  \ coc#pum#visible() ? coc#pum#confirm():
  \ coc#refresh()

" copy & paste map
nnoremap <Space>d "*dd
vnoremap <Space>d "*dd
nnoremap <Space>y "*yy
vnoremap <Space>y "*yy
nnoremap <Space>p "*p
vnoremap <Space>p "*p

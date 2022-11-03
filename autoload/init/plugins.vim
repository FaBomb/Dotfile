" =============================================
call plug#begin('~/.local/share/nvim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' } " NerdTree
Plug 'cohama/lexima.vim' " Auto close parentheses
Plug 'tpope/vim-surround' " Surround
Plug 'tpope/vim-fugitive' " Git
Plug 'airblade/vim-gitgutter' " Git diff
Plug 'mileszs/ack.vim' " Grep
Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  } " Fuzzy finder
Plug 'junegunn/fzf.vim'
Plug 'bronson/vim-trailing-whitespace' " Highlight WhiteSpace
Plug 'vim-airline/vim-airline'  " Status Bar
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-commentary' " Comment / Uncomment
Plug 'neoclide/coc.nvim', {'branch': 'release'} " LSP
Plug 'ryanoasis/vim-devicons' " Icons

" Languages
Plug 'rust-lang/rust.vim'

call plug#end()


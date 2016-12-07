filetype plugin on

syntax on

set nu rnu
hi Search cterm=NONE ctermfg=white ctermbg=blue
let mapleader="\\"

call plug#begin('~/.vim/plugged')

" Go
Plug 'fatih/vim-go', { 'tag': '*', 'do': ':GoInstallBinaries' }
Plug 'majutsushi/tagbar', { 'tag': '*' }

" Javascript
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

" Python
Plug 'nvie/vim-flake8'

" Rust
Plug 'rust-lang/rust.vim'

" Other
Plug 'chase/vim-ansible-yaml'
Plug 'vim-syntastic/syntastic'

call plug#end()

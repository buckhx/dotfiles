"
set ai " autoindent
set tabstop=4 " sets tabs to 4 characters
set shiftwidth=4
set softtabstop=4 " makes the spaces feel like real tabs
set expandtab

" vim-jsx
let g:jsx_ext_required = 0 " Allow JSX in normal JS files
let g:syntastic_javascript_checkers = ['eslint']

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

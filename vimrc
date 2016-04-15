filetype plugin indent on
" Show existing tab with 4 spaces width.
set tabstop=4
" When indenting with '>', use 4 spaces width.
set shiftwidth=4
" On pressing tab, insert 4 spaces.
set expandtab

" Syntastic
execute pathogen#infect()
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_python_checkers = ['flake8']
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

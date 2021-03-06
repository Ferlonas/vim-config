""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" language specific settings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable filetype plugin
filetype plugin on
filetype indent on


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" go
let g:go_fmt_command = "goimports"
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Python
" expand all tabs
autocmd BufNewFile,BufRead *.py set expandtab

" set vertical line
autocmd BufRead,BufNewFile *.py set colorcolumn=81

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Perl
autocmd BufRead,BufNewFile *.conf,*.csc,*.t,*.pm,*.manuscript set filetype=perl


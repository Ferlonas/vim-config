""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Configure Key Bindings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Map the leader to ,
map "," <leader>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Faster navigation between splits
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Ctrl+Space for autocomplete
inoremap <C-Space> <C-x><C-o>
inoremap <C-@> <C-x><C-o>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Function Keys

" easy switching between paste and normal insert mode
set pastetoggle=<F2>

" Open FileExplorrer
noremap <silent> <F3> :NERDTreeToggle<CR>

" Open The CTags Tagbar
noremap <silent> <F4> :TagbarToggle<CR>

" Easy Buffer Switching
nnoremap <F5> :buffers<CR>:buffer<Space>

" clear highliging using space
noremap <silent> <Space> :noh<CR>

" Set list toggle
noremap <silent> <F6> :set list!<CR>

" Git Blame
noremap <silent> <F7> :Gblame<CR>

" Autoformat
noremap <F8> :Autoformat<CR>

noremap <F10> :GoBuild<CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" cTags
nnoremap <C-}> <C-T>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" CSCOPE Config
let g:cscope_silent = 1

" s: Find this C symbol
nnoremap  <leader>fs :call CscopeFind('s', expand('<cword>'))<CR>
" g: Find this definition
nnoremap  <leader>fg :call CscopeFind('g', expand('<cword>'))<CR>
" d: Find functions called by this function
nnoremap  <leader>fd :call CscopeFind('d', expand('<cword>'))<CR>
" c: Find functions calling this function
nnoremap  <leader>fc :call CscopeFind('c', expand('<cword>'))<CR>
" t: Find this text string
nnoremap  <leader>ft :call CscopeFind('t', expand('<cword>'))<CR>
" e: Find this egrep pattern
nnoremap  <leader>fe :call CscopeFind('e', expand('<cword>'))<CR>
" f: Find this file
nnoremap  <leader>ff :call CscopeFind('f', expand('<cword>'))<CR>
" i: Find files #including this file
nnoremap  <leader>fi :call CscopeFind('i', expand('<cword>'))<CR>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim-go specific shortcuts
nnoremap <C-G><C-B> :GoBuild<CR>
nnoremap <C-G><C-F> :GoFill<CR>

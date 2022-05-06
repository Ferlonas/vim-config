""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim-plug plugins
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

" NERDTree
Plug 'scrooloose/nerdtree', {'on':  'NERDTreeToggle'}

" Vim plugin that displays tags in a window, ordered by scope
"Plug 'majutsushi/tagbar', {'on': 'TagbarToggle'}

" Additional Vim syntax highlighting for C++ (including C++11/14)
" Plug 'octol/vim-cpp-enhanced-highlight'

" Fuzzy file, buffer, mru, tag, etc finder.
"Plug 'ctrlpvim/ctrlp.vim'

" Tab completion of words inside of a search ('/')
"Plug 'vim-scripts/SearchComplete'

" A vim plugin to help you to create/update cscope database and connect to existing proper database automa
"Plug 'brookhong/cscope.vim'

" fugitive.vim: a Git wrapper so awesome, it should be illegal
Plug 'tpope/vim-fugitive'

" Highlights trailing whitespace in red and provides :FixWhitespace to fix it.
Plug 'bronson/vim-trailing-whitespace', {'on': 'FixWhitespace'}

" The BClose Vim plugin for deleting a buffer without closing the window
Plug 'rbgrouleff/bclose.vim'

" Provide easy code formatting in Vim by integrating existing code formatters.
Plug 'chiel92/vim-autoformat', {'on': 'Autoformat'}

"  Dark powered asynchronous completion framework for neovim/Vim8
Plug 'Shougo/deoplete.nvim', {'do': ':UpdateRemotePlugins'}

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Python section
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" deoplete.nvim source for Python
Plug 'zchee/deoplete-jedi', {'do': 'make'}

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" YAML section
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Plugin for YAML
Plug 'avakhov/vim-yaml'

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Golang section
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Go development plugin for Vim
" Plug 'fatih/vim-go'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

" An autocompletion daemon for the Go programming language.
" BROKEN something is wrong with this one
" Plug 'nsf/gocode', {'rtp': 'vim', 'do': '~/.vim/plugged/gocode/vim/symlink.sh'}

" Asynchronous Go completion for Neovim. deoplete source for Go.
Plug 'zchee/deoplete-go', {'do': 'make'}

" This is a linter for Go source code.
Plug 'golang/lint'

" Extra plugin for golang
Plug 'vim-jp/vim-go-extra'

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Purely aesthetic
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Vim colorscheme based on flatland with Airline integration.
Plug 'jordwalke/flatlandia'

" Because what the world needs is yet another vim colourscheme
Plug 'neutaaaaan/iosvkem'

" lean & mean status/tabline for vim that's light as air
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

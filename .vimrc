runtime bundle/pathogen/autoload/pathogen.vim
call pathogen#infect()
syntax on
set nocompatible
set encoding=utf-8
filetype plugin on
filetype indent on

inoremap <S-CR> <Esc>
inoremap ✠ <Esc>

" display options
colorscheme jellybeans 
set guifont=Monaco:h11

" powerline options
set laststatus=2
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
let g:Powerline_symbols = 'fancy'

set nomodeline
set number
set shiftwidth=2
set expandtab
set tabstop=2
set softtabstop=2
set backspace=indent,eol,start

" nerdtree options
autocmd vimenter * if !argc() | NERDTree | endif

" clojure options
" "let g:vimclojure#WantNailgun = 1
let g:vimclojure#HighlightBuiltins = 1
let g:vimclojure#ParenRainbow = 1
let g:vimclojure#HighlightBuiltins=1
let g:vimclojure#HighlightContrib=1
let g:vimclojure#DynamicHighlighting=1
let g:vimclojure#SplitPos="right"
let g:vimclojure#SplitSize=80
let g:paredit_mode = 1
autocmd BufRead,BufNewFile *.cljs setlocal filetype=clojure
autocmd BufRead,BufNewFile *.edn setlocal filetype=clojure


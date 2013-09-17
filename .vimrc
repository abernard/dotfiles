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

" scala options
let g:scala_sort_across_groups=1
set tags=tags;/

" clang options
let g:clang_exec = '/usr/bin/clang'
let g:clang_complete_auto = 1
let g:clang_use_library = 1
let g:clang_debug = 1
let g:clang_library_path = '/usr/lib/'
let g:clang_user_options='2> /dev/null || exit 0'

" java options
let java_highlight_java_lang_ids=1
let java_highlight_functions="style"
let java_javascript=1
let java_css=1

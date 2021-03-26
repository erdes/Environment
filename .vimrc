
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/hiroshi/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/Users/hiroshi/.cache/dein')
  call dein#begin('/Users/hiroshi/.cache/dein')

  " Let dein manage dein
  " Required:
  call dein#add('/Users/hiroshi/.cache/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')
  call dein#add('mattn/emmet-vim')
  " You can specify revision/branch/tag.
  call dein#add('Shougo/deol.nvim', { 'rev': 'a1b5108fd' })

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif


set title
syntax on
set number
set tabstop=2
set backspace=indent,eol,start
set ignorecase
set wrapscan
set incsearch
set hlsearch

let g:user_emmet_leader_key = '<C-E>'

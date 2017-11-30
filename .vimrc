set nocompatible
syntax enable
filetype plugin on
filetype indent on
set showmatch
set nofoldenable
set hlsearch
" disable folding

set number
set tabstop=4
set shiftwidth=4 
set expandtab
colorscheme torte 
set background=dark

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim-pathogen settings
" execute pathogen#infect()

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" R plugin settings
let vimrplugin_assign = 0
au FileType r setl foldmethod=marker et
" let vimrplugin_applescript = 0

" let vimrplugin_notmuxconf = 1
" let vimrplugin_noscreenrc = 1
let vimrplugin_assign = 0
let vimrplugin_underscore = 0
set completeopt=menu

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Latex plugin settings
" REQUIRED. This makes vim invoke Latex-Suite when you open a tex file.
filetype plugin on
let g:Imap_UsePlaceHolders = 0
" IMPORTANT: win32 users will need to have 'shellslash' set so that latex
" can be called correctly.
set shellslash

" IMPORTANT: grep will sometimes skip displaying the file name if you
" search in a singe file. This will confuse Latex-Suite. Set your grep
" program to always generate a file-name.
set grepprg=grep\ -nH\ $*

" OPTIONAL: This enables automatic indentation as you type.
filetype indent on

" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults
" to
" 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" The following changes the default filetype back to 'tex':
let g:tex_flavor='latex'
let g:Tex_DefaultTargetFormat='pdf'

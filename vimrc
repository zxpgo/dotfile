set number
set ts=4
set sw=4
set tags=tags;
set tabstop=4
set softtabstop=4
set shiftwidth=4

set smartindent

inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {<CR>}<ESC>O

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

    Plugin 'VundleVim/Vundle.vim'
    Plugin 'rking/ag.vim'
    Plugin 'a.vim'
    Plugin 'svnj.vim'
call vundle#end()


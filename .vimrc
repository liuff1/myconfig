
if filereadable(expand("~/.vim/autoload/plug.vim"))
  call plug#begin('~/.vim/plugged')

    Plug 'davidhalter/jedi-vim'

  call plug#end()
endif

if filereadable(expand("~/.vim/plugged/molokai/colors/molokai.vim"))
  colorscheme molokai
endif

syntax enable

set t_Co=256
set background=dark
set nu
set nocompatible
set expandtab
set cursorline
set ruler
set cmdheight=1
set nobackup
set nowritebackup
set completeopt-=preview
set tabstop=4



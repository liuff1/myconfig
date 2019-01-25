
if filereadable(expand("~/.vim/autoload/plug.vim"))
  call plug#begin('~/.vim/plugged')

    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Plug 'Valloric/YouCompleteMe'
    Plug 'scrooloose/nerdtree'
    Plug 'tomasr/molokai'
    " Plug 'vim-scripts/taglist.vim'
    " Plug 'vim-scripts/winmanager'
    Plug 'vim-scripts/minibufexplorerpp'

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
inoremap <esc> <nop>


let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window=1

let g:NERDTreeDirArrowExpandable='+'
let g:NERDTreeDirArrowCollapsible='-'
let g:NERDTreeSize=30
let g:NERDTreeShowLineNumbers=1
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif


nnoremap <F2> :NERDTreeToggle<CR>
nnoremap <F3> :TlistToggle<CR>

inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
inoremap <C-b> <PageUp>
inoremap <C-f> <PageDown>


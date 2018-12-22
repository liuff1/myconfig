
if filereadable(expand("~/.vim/autoload/plug.vim"))
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Valloric/YouCompleteMe'
Plug 'scrooloose/nerdtree'
Plug 'vim-scripts/taglist.vim'
" Plug 'vim-scripts/winmanager'
Plug 'vim-scripts/minibufexplorerpp'

call plug#end()
endif

set nu
set nocompatible
set expandtab
syntax enable
set cursorline
set ruler
set cmdheight=1
set nobackup
set nowritebackup
inoremap <esc> <nop>

" winmanager配置

" let g:winManagerWindowLayout='FileExplorer|TagList'

" let Tlist_Auto_Open = 0
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

colorscheme molokai
set t_Co=256
set background=dark


set tabstop=4

set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=l
set guioptions-=L
set guioptions-=R


let g:airline_theme='molokai'



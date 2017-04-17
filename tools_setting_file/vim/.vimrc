set nocompatible              " be iMproved, required

filetype off                  " required



" set the runtime path to include Vundle and initialize

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" alternatively, pass a path where Vundle should install plugins

"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


" for GNU GLOBAL
Plugin 'bbchung/gtags.vim'
Plugin 'multilobyte/gtags-cscope'

" for unite
Plugin 'Shougo/unite.vim'

" for unite-gtags
Plugin 'hewes/unite-gtags'

" for NERDTREE
Plugin 'scrooloose/nerdtree'

" for taglist
Plugin 'vim-scripts/taglist.vim'

" for airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" The following are examples of different formats supported.

" Keep Plugin commands between vundle#begin/end.

" plugin on GitHub repo

"Plugin 'tpope/vim-fugitive'

" plugin from http://vim-scripts.org/vim/scripts.html

"Plugin 'L9'

" Git plugin not hosted on GitHub

"Plugin 'git://git.wincent.com/command-t.git'

" git repos on your local machine (i.e. when working on your own plugin)

"Plugin 'file:///home/gmarik/path/to/plugin'

" The sparkup vim script is in a subdirectory of this repo called vim.

" Pass the path to set the runtimepath properly.

"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

" Install L9 and avoid a Naming conflict if you've already installed a

" different version somewhere else.

"Plugin 'ascenator/L9', {'name': 'newL9'}



" All of your Plugins must be added before the following line

call vundle#end()            " required

filetype plugin indent on    " required

" To ignore plugin indent changes, instead use:

"filetype plugin on

"

" Brief help

" :PluginList       - lists configured plugins

" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate

" :PluginSearch foo - searches for foo; append `!` to refresh local cache

" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal

"

" see :h vundle for more details or wiki for FAQ

" Put your non-Plugin stuff after this line

" for leader key
let mapleader = "\<Space>"

" for GNU GLOBAL
let g:GtagsCscope_Auto_Load = 1
let g:GtagsCscope_Auto_Map = 1
let g:Gtags_Auto_Update = 1    " keep tag files up-to-date automatically
:nnoremap <Leader>gf :Unite gtags/path:

" for NERDTree
let g:NERDTreeWinPos = "right"
:nnoremap <Leader>nt :NERDTreeToggle<CR>
:nnoremap <Leader>nf :NERDTreeFind<CR>
:nnoremap <Leader>nc :NERDTreeClose<CR>

" for Taglist
let Tlist_GainFocus_On_ToggleOpen = 1
:nnoremap <Leader>tt :TlistToggle<CR>
:nnoremap <Leader>tc :TlistClose<CR>

" below for vim
colorscheme morning 



" show line number
set nu



"show cursor line
set cursorline



" tab = 8 white spaces
set tabstop=8



" use white space instead of tab
set expandtab



" auto indent width
set shiftwidth=8



" turn on color of syntax
syntax on



" Highlighting searched string
set hlsearch



" Displaying search result before you don't type complete string yet
set incsearch



" display full path file name
set t_Co=256
let g:airline_theme="papercolor"
let g:airline_powerline_fonts=1
set statusline+=%F
set laststatus=2
set guifont=Inconsolata\ for\ Powerline\ 20
" let g:airline#extensions#default#section_truncate_width={}
" let g:airline_section_c = '%<%F%m %#__accent_red#%{airline#util#wrap(airline#parts#readonly(),0)}%#__restore__#'
"let g:airline_section_c = '%F'


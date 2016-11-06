
" The setting file of vim

colorscheme peachpuff 
"colorscheme torte

if 1
" show line number
set nu

" show cursor line
set cursorline

" tab = 8 white spaces
set tabstop=8

" use white space instead of tab
set expandtab

" auto indent width
set shiftwidth=8

" display column row position down right corner
set ruler

" Line number color & Cursor Line number color
" "hi LineNr cterm=bold ctermfg=DarkGrey ctermbg=NONE
" "hi CursorLineNr cterm=bold ctermfg=Green ctermbg=NONE

" turn on color of syntax
syntax on

" Highlighting searched string
set hlsearch

" Displaying search result before you don't type complete string yet
set incsearch



endif

"Open and close all the three plugins on the same time 
nmap <F8>  :TrinityToggleAll<CR> 

" Open and close the Source Explorer separately 
nmap <F9>  :TrinityToggleSourceExplorer<CR> 

" Open and close the Taglist separately 
nmap <F10> :TrinityToggleTagList<CR> 

" Open and close the NERD Tree separately 
nmap <F11> :TrinityToggleNERDTree<CR> """


set csprg=gtags-cscope

cs add GTAGS

let GtagsCscope_Auto_Load = 1

let GtagsCscope_Auto_Map = 1

set cscopetag

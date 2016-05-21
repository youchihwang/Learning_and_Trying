
" The setting file of vim

colorscheme evening
"colorscheme torte


if 1

" show line number
set nu

" show cursor line
set cursorline

" fill color base on dark background
set bg=dark

" tab = 8 white spaces
set tabstop=8

" auto indent width
set shiftwidth=8

" display column row position down right corner
set ruler

" Line number color & Cursor Line number color
hi LineNr cterm=bold ctermfg=DarkGrey ctermbg=NONE
hi CursorLineNr cterm=bold ctermfg=Green ctermbg=NONE

" turn on color of syntax
syntax on

" Highlighting searched string
set hlsearch

" Displaying search result before you don't type complete string yet
set incsearch


inoremap ( ()<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i
inoremap [ []<Esc>i
inoremap {<CR> {<CR>}<Esc>ko
inoremap {{ {}<Esc>i

endif

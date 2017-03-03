  1 set nocompatible              " be iMproved, required                                                                                                              
  2 
  3 filetype off                  " required
  4 
  5 
  6 
  7 " set the runtime path to include Vundle and initialize
  8 
  9 set rtp+=~/.vim/bundle/Vundle.vim
 10 
 11 call vundle#begin()
 12 
 13 " alternatively, pass a path where Vundle should install plugins
 14 
 15 "call vundle#begin('~/some/path/here')
 16 
 17 " let Vundle manage Vundle, required
 18 Plugin 'VundleVim/Vundle.vim'
 19 
 20 
 21 " for GNU GLOBAL
 22 Plugin 'bbchung/gtags.vim'
 23 Plugin 'multilobyte/gtags-cscope'
 24 
 25 " for unite
 26 Plugin 'Shougo/unite.vim'
 27 
 28 " for unite-gtags
 29 Plugin 'hewes/unite-gtags'
 30
 31 " for NERDTREE
 32 Plugin 'scrooloose/nerdtree'
 30 
 31 " The following are examples of different formats supported.
 32 
 33 " Keep Plugin commands between vundle#begin/end.
 34 
 35 " plugin on GitHub repo
 36 
 37 "Plugin 'tpope/vim-fugitive'
 38 
 39 " plugin from http://vim-scripts.org/vim/scripts.html
 40 
 41 "Plugin 'L9'
 42 
 43 " Git plugin not hosted on GitHub
 44 
 45 "Plugin 'git://git.wincent.com/command-t.git'
 46 
 47 " git repos on your local machine (i.e. when working on your own plugin)
 48 
 49 "Plugin 'file:///home/gmarik/path/to/plugin'
 50 
 51 " The sparkup vim script is in a subdirectory of this repo called vim.
 52 
 53 " Pass the path to set the runtimepath properly.
 54 
 55 "Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
 56 
 57 " Install L9 and avoid a Naming conflict if you've already installed a
 58 
 59 " different version somewhere else.
 60 
 61 "Plugin 'ascenator/L9', {'name': 'newL9'}
 62 
 63 
 64 
 65 " All of your Plugins must be added before the following line
 66 
 67 call vundle#end()            " required
 68 
 69 filetype plugin indent on    " required
 70 
 71 " To ignore plugin indent changes, instead use:
 72 
 73 "filetype plugin on
 74 
 75 "
 76 
 77 " Brief help
 78 
 79 " :PluginList       - lists configured plugins
 80 
 81 " :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
 82 
 83 " :PluginSearch foo - searches for foo; append `!` to refresh local cache
 84                              
  85 " :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
 86 
 87 "
 88 
 89 " see :h vundle for more details or wiki for FAQ
 90 
 91 " Put your non-Plugin stuff after this line
 92 
 93 
 94 
 95 " for GNU GLOBAL
 96 let g:GtagsCscope_Auto_Load = 1
 97 let g:GtagsCscope_Auto_Map = 1
 98 :nmap <C-g>f :Unite gtags/path:
 99
100
103 " for NERDTree
104 :nmap <F9> :NERDTree<CR>
100 
101
101 " below for vim
102 colorscheme morning 
103 
104 
105 " show line number
106 set nu
107 
108 
109 "show cursor line
110 set cursorline
111 
112 
113 " tab = 8 white spaces
114 set tabstop=8
115 
116 
117 " use white space instead of tab
118 set expandtab
119 
120 
121 " auto indent width
122 set shiftwidth=8
123 
124 
125 " turn on color of syntax
126 syntax on
127 
128 
129 " Highlighting searched string
130 set hlsearch
131 
132 
133 " Displaying search result before you don't type complete string yet
134 set incsearch
135 
136 
137 " display full path file name
138 set laststatus=2
139 set statusline+=%F              

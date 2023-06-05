"my vim configuration files #asdrubaljj


set ruler 
set number 
set smartcase
set smartindent

"autocompletition
set wildmenu 
set wildmode=longest:full,full

"Show matching brackets 
set showmatch

"Use mouse
set mouse=a

"CTRL-c y CTRL-v p
set clipboard=unnamedplus

syntax enable


set ai 
set si 
set wrap 




call plug#begin()
Plug 'scrooloose/syntastic'
Plug 'raimondi/delimitmate'
Plug 'vim-scripts/c.vim' " C ide 
Plug 'luochen1990/rainbow' "like rainbow parentheses 
Plug 'fatih/vim-go'
call plug#end()

let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle







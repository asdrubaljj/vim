set ruler 
set number 
set smartcase 
set wildmenu 
set smartindent 

"Show matching brackets 
set showmatch

set mouse=a
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







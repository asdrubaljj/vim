
set number
set smartcase
set ruler 
set smartindent 
set showmatch 

"enable use of mouse 
set mouse=a 

"copia e incolla con CTRL-V CTRL-C
set clipboard=unnamedplus
syntax enable


call plug#begin()
Plug 'scrooloose/syntastic'
Plug 'raimondi/delimitmate'
Plug 'luochen1990/rainbow' "like rainbow parentheses 
call plug#end()
let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle

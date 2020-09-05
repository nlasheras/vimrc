"" Common options I want in all my Vims

set softtabstop=4
set expandtab

set nowrap
set autoindent
set shiftwidth=4 tabstop=4 " 1 tab = 4 spaces
set hlsearch
set ignorecase
set smartcase
set incsearch

" Show whitespaces command
map <leader>i :set list!<CR>

" cut/copy/paste to/from clipboard
map <leader>x "+d 
map <leader>c "+y 
map <leader>v "+p 

map <leader>n :set relativenumber!<CR>


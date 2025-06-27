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

map <C-x> "+d
map <C-c> "+y
map <C-v> "+p
if has("mac")
    imap <C-v> <Esc>"+pa
    map <D-x> "+d
    map <D-c> "+y
    imap <D-v> <Esc>"+pa
endif

map <leader>n :set relativenumber!<CR>
map <leader>h :set wrap!<CR>
map <leader>r :reg<CR>

map <leader>] :source $MYVIMRC<CR>
map <leader>[ :source %<CR>

map <leader><F5> :edit!<CR>

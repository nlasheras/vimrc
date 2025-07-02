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
nnoremap <leader>x "+d 
nnoremap <leader>c "+y 
nnoremap <leader>v "+p 

if has("mac")
    nmap <D-x> "+d
    nmap <D-c> "+y
    nmap <D-v> "+p
    vmap <D-x> "+d
    vmap <D-c> "+y
    imap <D-v> <Esc>"+pa
endif

map <leader>n :set relativenumber!<CR>
map <leader>h :set wrap!<CR>
map <leader>r :reg<CR>

map <leader>] :source $MYVIMRC<CR>
map <leader>[ :source %<CR>

map <leader><F5> :edit!<CR>

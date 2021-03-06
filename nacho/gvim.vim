"" Common options I want in all my Vims

set encoding=utf-8
colorscheme zenburn

set guioptions-=m
set guioptions-=T
set guioptions-=r
set nu " nu[mber] show line numbers

" Default window size
set columns=120
set lines=50

set nobackup
set autochdir
set scrolloff=2
set wildmode=longest:full,list:full

" I don't want the backups in the same folder as the file
set backupdir=$TEMP
set directory=$TEMP
set undodir=$TEMP

" Whitespaces 
set listchars=tab:»\ ,eol:¶
highlight NonText guifg=#7f9f7f
highlight SpecialKey guifg=#7f9f7f

" buffer selection
:nnoremap <leader>b :buffers<CR>:buffer<Space>
:nnoremap <A-o>     :buffer#<CR>

" JSON utility pretty print (using Python 3)
command JsonPrettyPrint :%!python -m json.tool<CR>
map <leader>j :JsonPrettyPrint

map <leader>g :g/

" Delete marks and registers
command! DelRegisters for i in range(34,122) | silent! call setreg(nr2char(i), []) | endfor
au VimEnter * delmarks! | delmarks A-Z0-9


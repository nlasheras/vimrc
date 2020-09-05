" Inspired by https://github.com/justinmk/config/blob/master/.vsvimrc as reference
" Some stuff was already configured in common.vim

set ttimeout
set ttimeoutlen=100

nnoremap <c-d> <PageDown>
nnoremap <c-u> <PageUp>

nnoremap <c-o> :vsc View.NavigateBackward<cr>
nnoremap <c-i> :vsc View.NavigateForward<cr>
xnoremap gc :vsc Edit.CommentSelection<cr>
xnoremap gu :vsc Edit.UncommentSelection<cr>

nnoremap gr :vsc Edit.FindAllReferences<cr>
" go to the type of the current symbol
nnoremap gD :vsc ReSharper.ReSharper_GotoTypeDeclaration<cr>
nnoremap gI :vsc ReSharper.ReSharper_GotoImplementation<cr>
nnoremap gI :vsc Edit.GoToImplementation<cr>

noremap <leader>h 1G<cr>100j?#include<cr>:noh<cr>


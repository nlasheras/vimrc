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

" Similar to the ones I have in Vim with fzf
map <leader>f :vsc ReSharper.ReSharper_GoToFile<cr>
map <leader>g :vsc ReSharper.ReSharper_GoToFile<cr>
map <leader>b :vsc ReSharper.ReSharper_GoToRecentEdits<cr>

" Some ideas from https://github.com/keithn/vsvimguide
map ] :vsc ReSharper.ReSharper_GotoNextMember<CR>
map [ :vsc ReSharper.ReSharper_GotoPrevMember<CR>

map <Space>qk :vsc Tools.CustomizeKeyboard<CR>
map <Space>qt :vsc Tools.ExternalTools<CR>
map <Space>qf :vsc ReSharper.ReSharper_ShowEditorConfigInfo<CR>

map <Space>/ :vsc ReSharper.ReSharper_LineComment<CR>
map <Space>; A;<Esc>

nnoremap <Space>r :vsc ReSharper.ReSharper_Rename<CR>
nnoremap <Space>m :vsc ReSharper.ReSharper_GotoFileMember<CR>
nnoremap <Space>e :vsc ReSharper.ReSharper_GotoNextErrorInSolution<CR>
nnoremap <Space>E :vsc ReSharper.ReSharper_GotoPrevErrorInSolution<CR>
nnoremap <Space>, :vsc ReSharper.ReSharper_GotoText<CR>


map <Space>tv :vsc Tools.ExternalCommand6<CR>
map <Space>tc :vsc Tools.ExternalCommand7<CR>
map <Space>tj :vsc Tools.ExternalCommand8<CR>

map <Space>tr :vsc Tools.ExternalCommand11<CR>

map <Space>t2 :vsc Tools.ExternalCommand9<CR>
map <Space>t3 :vsc Tools.ExternalCommand10<CR>



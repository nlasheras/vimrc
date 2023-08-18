" Some customizations for specific filetypes

au BufNewFile,BufRead *.py set expandtab ts=4 sts=4 sw=4 nowrap
au BufNewFile,BufRead *.cpp,*.h,*.hpp,*.c,*.cc,*.m,*.mm,*.inl set expandtab nowrap
au BufNewFile,BufRead *.txt set wrap 
au BufNewFile,BufRead *.Jenkinsfile set ft=Groovy 

" vim -b : edit binary using xxd-format!
augroup Binary
  au!
  au BufReadPre  *.bin let &bin=1
  au BufReadPost *.bin if &bin | %!xxd
  au BufReadPost *.bin set ft=xxd | endif
  au BufWritePre *.bin if &bin | %!xxd -r
  au BufWritePre *.bin endif
  au BufWritePost *.bin if &bin | %!xxd
  au BufWritePost *.bin set nomod | endif
augroup END

let pretty_print_minified_json=0
augroup MinifiedJSON
    au BufReadPost *.json if pretty_print_minified_json && line('$')==1 | :JsonPrettyPrint
augroup END




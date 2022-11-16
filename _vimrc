if &compatible | set nocompatible | endif
behave mswin

if !has('nvim')
    source $VIMRUNTIME/vimrc_example.vim
    source $VIMRUNTIME/mswin.vim
endif

nnoremap <Space> <nop>
let mapleader=" "

let $VIMRC_PATH=expand('<sfile>:p:h')
let &rtp .= ','.expand('$VIMRC_PATH/vimfiles')
let &pp .= ','.expand('$VIMRC_PATH/vimfiles')

source $VIMRC_PATH/nacho/common.vim
source $VIMRC_PATH/nacho/gvim.vim
source $VIMRC_PATH/nacho/plugins.vim
source $VIMRC_PATH/nacho/filetypes.vim

if !empty(glob("$VIMRC_PATH/nacho/local_options.vim"))
    source $VIMRC_PATH/nacho/local_options.vim
endif

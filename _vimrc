set nocompatible
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin

source $VIM/nacho/common.vim
source $VIM/nacho/plugins.vim
source $VIM/nacho/filetypes.vim

if !empty(glob("$VIM/nacho/local_options.vim"))
    source $VIM/nacho/local_options.vim
endif

" Note: Skip initialization for vim-tiny or vim-small.
 if 0 | endif
"
  if &compatible
     set nocompatible               " Be iMproved
      endif
" Required:
 set runtimepath^=~/.vim/bundle/neobundle.vim/

" Required:
  call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
<<<<<<< HEAD
  NeoBundleFetch 'Shougo/neobundle.vim'

" My Bundles here:
 NeoBundle 'toyamarinyon/vim-swift' 

" Refer to |:NeoBundle-examples|.
" Note: You don't set neobundle setting in .gvimrc!
  call neobundle#end()

" Required:
  filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
 NeoBundleCheck
 
"set number
syntax on
hi Identifier ctermfg=white cterm=none
hi Statement ctermfg=magenta cterm=none
vnoremap . :norm.<CR>

"Tab configuration
set tabstop=4 shiftwidth=4 expandtab

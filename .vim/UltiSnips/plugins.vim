"+-----------------------------------------------------------------------------+
"|~                                                                            |
"|~                                                                            |
"|~                     VIM - Plugin para personalizar                         |
"|~                                                                            |
"|~                       version 8.2                                          |
"|~                    by Bram Moolenaar et al.                                |
"|~           Vim is open source and freely distributable                      |
"|~                                                                            |
"|~           type :h :q<Enter>          to exit                               |
"|~           type :help<Enter> or <F1>  for on-line help                      |
"|~           type :help version8<Enter> for version info                      |
"|~                                                                            |
"|~                                                                            |
"+-----------------------------------------------------------------------------+
"| A | B |                     C                            X | Y | Z |  [...] |
"+-----------------------------------------------------------------------------+


" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.

"Status bar
"https://github.com/vim-airline/vim-airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
 


call plug#end()


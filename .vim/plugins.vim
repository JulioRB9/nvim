
call plug#begin('~/.vim/plugged')

" Temas
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
 


" IDE
Plug 'easymotion/vim-easymotion' 
Plug 'scrooloose/nerdtree'
Plug 'vim-python/python-syntax'
Plug 'voldikss/vim-floaterm'
Plug 'ptzz/lf.vim'
Plug 'voldikss/vim-floaterm'
Plug 'rbgrouleff/bclose.vim'

" Server live brawer
Plug 'turbio/bracey.vim'
" Iconos



" Plugin options
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
Plug '~/my-prototype-plugin'

" Autocompletado
" Use release branch (recommend)
Plug 'neoclide/coc.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

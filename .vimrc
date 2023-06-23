" 1. Habilitar funciones de Vim, ya que por default esta deshabilitado.
set number
set mouse=a
set autoindent
set smartindent
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set cursorline
set encoding=utf8
set showmatch
set sw=2
set relativenumber
set termguicolors


let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Enlazar carpeta
so ~/.vim/plugins.vim
so ~/.vim/plugin-config.vim
so ~/.vim/maps.vim

" Habilitar los temas
"colorscheme gruvbox
"let g:gruvbox_contrast_dark = "hard"
"highlight Normal ctermbg=NONE

let g:gruvbox_italic=1
let g:gruvbox_contrast_dark = "hard"
colorscheme gruvbox
let g:airline_theme='simple'
let g:airline#extensions#tabline#enable = 1


set viminfo='10,<100,:100,%,n~/.vim/.viminfo
set laststatus=2
set noshowmode
set timeoutlen=4000
set ttimeout


"Searching
set hlsearch
set incsearch
set ignorecase
set  smartcase

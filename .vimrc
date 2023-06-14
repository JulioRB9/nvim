" 1. Habilitar funciones de Vim, ya que por default esta deshabilitado.
set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set cursorline
set encoding=UTF-8
set showmatch
set sw=2
set relativenumber
set termguicolors

" Enlazar carpeta
so ~/.vim/plugins.vim
so ~/.vim/plugin-config.vim
so ~/.vim/maps.vim

" Habilitar los temas
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode

"Searching
set hlsearch
set incsearch
set ignorecase
set  smartcase


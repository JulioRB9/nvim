"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	 ____  _____ _____ _____ ___ _   _  ____  	 _   ___     _____ __  __ 	"
"	/ ___|| ____|_   _|_   _|_ _| \ | |/ ___| 	| \ | \ \   / /_ _|  \/  |	"
"	\___ \|  _|   | |   | |  | ||  \| | |  _  	|  \| |\ \ / / | || |\/| |	"
"	 ___) | |___  | |   | |  | || |\  | |_| | 	| |\  | \ V /  | || |  | |	"
"	|____/|_____| |_|   |_| |___|_| \_|\____| 	|_| \_|  \_/  |___|_|  |_|	"
"											"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 			BIENVEDIDOS
" -> REQUICITO PARA PERZONALIZAR NUESTRO VIM Y NEOVIM PARA QUE ESTO FUNCIONE
"  * Siguan las indicaciones|
"  1. Instalar GIT, nodejs la mas reciente LF, ...
"  	https://git-scm.com/download/linux
"  	https://github.com/gokcehan/lf/wiki/Tutorial
"  	https://github.com/nodesource/distributions/blob/master/README.md#debinstall
"	
"	NOTA:Installation instructions- puede varias la instlacion
"  	$ sudo apt-get install git
"  	* Using Ubuntu
"	$ curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
"	$ sudo apt-get install -y nodejs
"
"
"  
"  2. Instalar vim y neovim 
"  	https://launchpad.net/~neovim-ppa/+archive/ubuntu/stable
"  	https://github.com/neovim/neovim/wiki/Installing-Neovim
"	
"	$ sudo add-apt-repository ppa:neovim-ppa/stable
"	$ sudo apt-get update
"	$ sudo apt-get install neovim
"	$ sudo apt-get install vim
" 
" 3. Clonar repositorio 
" 	$ git clone https://github.com/JULIOR1V3R4/nvim.git 
"
" 4. Crear los enlaces simbolico para poder brindar nuestro soporte a nuetra propias
"    configuracion.
"    NOTA: Si tiene previo algunos archivos y directorio que se crea la
"    instalar vim y neovim, es necesario realizar un respaldo del archivo y
"    despues eliminarlo para poder crear nuetro enlace simbolicos, de forma
"    que no debe crer conflitos.
"
"    INSTRUCCIONES:
"    $ ln -s ~/.config/nvim/.vimrc ~/.vimrc
"    $ ln -s ~/.config/nvim/.vim ~/.vim
"  
" 5. Instalar los plugin para darle una mejor apariencia, sigan las
"    instruciones de instalacion en la pagina ofical del pluging's
"    https://github.com/junegunn/vim-plug
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"  "https://github.com/ryanoasis/vim-devicons/wiki/Installation

" USER INTERFACE OPTIONS

set number				" Show line numbers on the sidebar
set mouse=a				" Enable mouse for scrolling and resizing
set numberwidth=1			" Show existing tab with 4 spaces width.
set clipboard=unnamed
syntax on				" Enable syntax highlighting
set showcmd
set ruler				" Always show cursor position
set cursorline				" Highlight the line currently under cursor
set encoding=utf8			" Use an encoding that supports Unicode	
set showmatch
set sw=2
set relativenumber			" Show line number on the current line and relative numbers on all other
					" lines. Works only if the option above (number) is enabled.
set laststatus=2			" Always display the status bar
set noshowmode
set title				" Set the window’s title, reflecting the file currently being edited.
set termguicolors
set guifont=DroidSansMono\ Nerd\ Font\ 11
hi Cursor guifg=green guibg=green
hi Cursor2 guifg=red guibg=red

so ~/.vim/plugins.vim
so ~/.vim/plugin-config.vim
so ~/.vim/maps.vim

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
highlight Normal ctermbg=NONE



"au BufNewFile,BufRead *.html set filetype=htmldjango
"lua require'colorizer'.setup()

"" Searching
"set hlsearch                    " highlight matches
set incsearch                   " incremental searching
"set ignorecase                  " searches are case insensitive...
"set smartcase                   " ... unless they contain at least one capital letter

if exists("g:loaded_webdevicons")
  call webdevicons#refresh()
endif
